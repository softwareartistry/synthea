package org.mitre.synthea.export.flexporter;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.List;
import java.util.Map;

import org.yaml.snakeyaml.Yaml;
import org.yaml.snakeyaml.constructor.Constructor;

public class Mapping {
  public String name;
  public String identifier;
  public String template;
  public String applicability;

  public List<Map<String, Object>> measure_meta;
  public Map<String, Object> valuesets;
  public List<Map<String, Object>> queries;
  public Map<String, Object> variables;
  /**
   * Each action is a {@code Map>String,?>}. Nested fields within the YAML become ArrayLists and
   * LinkedHashMaps.
   */
  public List<Map<String, Object>> actions;

  /**
   * Read the provided file into a Mapping.
   * @param mappingFile Source file to read content from
   * @return Mapping object
   * @throws FileNotFoundException if the file doesn't exist
   */
  public static Mapping parseMapping(File mappingFile) throws FileNotFoundException {
    InputStream selectorInputStream = new FileInputStream(mappingFile);
    Yaml yaml = new Yaml(new Constructor(Mapping.class));

    return yaml.loadAs(selectorInputStream, Mapping.class);
  }
}

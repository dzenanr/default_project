 
part of default_project; 
 
// lib/default/project/model.dart 
 
class ProjectModel extends ProjectEntries { 
 
  ProjectModel(Model model) : super(model); 
 
  void fromJsonToProjectEntry() { 
    fromJsonToEntry(defaultProjectProjectEntry); 
  } 
 
  void fromJsonToModel() { 
    fromJson(defaultProjectModel); 
  } 
 
  void init() { 
    initProjects(); 
  } 
 
  void initProjects() { 
    var project1 = new Project(projects.concept); 
    project1.name = 'employer'; 
    project1.description = 'umbrella'; 
    projects.add(project1); 
 
    var project2 = new Project(projects.concept); 
    project2.name = 'beach'; 
    project2.description = 'money'; 
    projects.add(project2); 
 
    var project3 = new Project(projects.concept); 
    project3.name = 'accident'; 
    project3.description = 'cabinet'; 
    projects.add(project3); 
 
  } 
 
  // added after code gen - begin 
 
  // added after code gen - end 
 
} 
 

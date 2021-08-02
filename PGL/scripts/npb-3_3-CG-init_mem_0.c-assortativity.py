#!/usr/bin/python

import networkx as nx
G = nx.Graph()
elist = [(0, 2, 1),(0, 5, 1),(0, 8, 1),(1, 4, 256),(2, 0, 1),(2, 3, 1),(3, 2, 1),(4, 1, 256),(4, 6, 256),(4, 9, 1),(5, 0, 1),(6, 4, 256),(6, 7, 1),(7, 6, 1),(8, 0, 1),(8, 13, 256),(9, 4, 1),(9, 14, 256),(10, 13, 256),(11, 14, 256),(12, 15, 256),(13, 8, 256),(13, 10, 256),(13, 23, 256),(13, 36, 256),(13, 49, 256),(13, 62, 256),(13, 75, 256),(13, 88, 256),(13, 101, 256),(13, 114, 256),(14, 9, 256),(14, 11, 256),(14, 19, 256),(14, 32, 256),(14, 45, 256),(14, 58, 256),(14, 71, 256),(14, 84, 256),(14, 97, 256),(14, 110, 256),(14, 123, 256),(14, 131, 256),(14, 139, 256),(14, 147, 256),(14, 155, 256),(14, 163, 256),(14, 171, 256),(14, 179, 256),(15, 12, 256),(15, 16, 256),(15, 18, 256),(15, 21, 256),(15, 26, 256),(15, 28, 256),(16, 15, 256),(16, 17, 1),(17, 16, 1),(18, 15, 256),(18, 20, 1),(19, 14, 256),(19, 20, 1),(20, 18, 1),(20, 19, 1),(21, 15, 256),(21, 22, 1),(22, 21, 1),(22, 24, 1),(23, 13, 256),(23, 24, 1),(24, 22, 1),(24, 23, 1),(24, 25, 256),(25, 24, 256),(26, 15, 256),(26, 27, 1),(27, 26, 1),(27, 28, 256),(28, 15, 256),(28, 27, 256),(28, 29, 256),(28, 31, 256),(28, 34, 256),(28, 39, 256),(28, 41, 256),(29, 28, 256),(29, 30, 1),(30, 29, 1),(31, 28, 256),(31, 33, 1),(32, 14, 256),(32, 33, 1),(33, 31, 1),(33, 32, 1),(34, 28, 256),(34, 35, 1),(35, 34, 1),(35, 37, 1),(36, 13, 256),(36, 37, 1),(37, 35, 1),(37, 36, 1),(37, 38, 256),(38, 37, 256),(39, 28, 256),(39, 40, 1),(40, 39, 1),(40, 41, 256),(41, 28, 256),(41, 40, 256),(41, 42, 256),(41, 44, 256),(41, 47, 256),(41, 52, 256),(41, 54, 256),(42, 41, 256),(42, 43, 1),(43, 42, 1),(44, 41, 256),(44, 46, 1),(45, 14, 256),(45, 46, 1),(46, 44, 1),(46, 45, 1),(47, 41, 256),(47, 48, 1),(48, 47, 1),(48, 50, 1),(49, 13, 256),(49, 50, 1),(50, 48, 1),(50, 49, 1),(50, 51, 256),(51, 50, 256),(52, 41, 256),(52, 53, 1),(53, 52, 1),(53, 54, 256),(54, 41, 256),(54, 53, 256),(54, 55, 256),(54, 57, 256),(54, 60, 256),(54, 65, 256),(54, 67, 256),(55, 54, 256),(55, 56, 1),(56, 55, 1),(57, 54, 256),(57, 59, 1),(58, 14, 256),(58, 59, 1),(59, 57, 1),(59, 58, 1),(60, 54, 256),(60, 61, 1),(61, 60, 1),(61, 63, 1),(62, 13, 256),(62, 63, 1),(63, 61, 1),(63, 62, 1),(63, 64, 256),(64, 63, 256),(65, 54, 256),(65, 66, 1),(66, 65, 1),(66, 67, 256),(67, 54, 256),(67, 66, 256),(67, 68, 256),(67, 70, 256),(67, 73, 256),(67, 78, 256),(67, 80, 256),(68, 67, 256),(68, 69, 1),(69, 68, 1),(70, 67, 256),(70, 72, 1),(71, 14, 256),(71, 72, 1),(72, 70, 1),(72, 71, 1),(73, 67, 256),(73, 74, 1),(74, 73, 1),(74, 76, 1),(75, 13, 256),(75, 76, 1),(76, 74, 1),(76, 75, 1),(76, 77, 256),(77, 76, 256),(78, 67, 256),(78, 79, 1),(79, 78, 1),(79, 80, 256),(80, 67, 256),(80, 79, 256),(80, 81, 256),(80, 83, 256),(80, 86, 256),(80, 91, 256),(80, 93, 256),(81, 80, 256),(81, 82, 1),(82, 81, 1),(83, 80, 256),(83, 85, 1),(84, 14, 256),(84, 85, 1),(85, 83, 1),(85, 84, 1),(86, 80, 256),(86, 87, 1),(87, 86, 1),(87, 89, 1),(88, 13, 256),(88, 89, 1),(89, 87, 1),(89, 88, 1),(89, 90, 256),(90, 89, 256),(91, 80, 256),(91, 92, 1),(92, 91, 1),(92, 93, 256),(93, 80, 256),(93, 92, 256),(93, 94, 256),(93, 96, 256),(93, 99, 256),(93, 104, 256),(93, 106, 256),(94, 93, 256),(94, 95, 1),(95, 94, 1),(96, 93, 256),(96, 98, 1),(97, 14, 256),(97, 98, 1),(98, 96, 1),(98, 97, 1),(99, 93, 256),(99, 100, 1),(100, 99, 1),(100, 102, 1),(101, 13, 256),(101, 102, 1),(102, 100, 1),(102, 101, 1),(102, 103, 256),(103, 102, 256),(104, 93, 256),(104, 105, 1),(105, 104, 1),(105, 106, 256),(106, 93, 256),(106, 105, 256),(106, 107, 256),(106, 109, 256),(106, 112, 256),(106, 117, 256),(106, 119, 256),(107, 106, 256),(107, 108, 1),(108, 107, 1),(109, 106, 256),(109, 111, 1),(110, 14, 256),(110, 111, 1),(111, 109, 1),(111, 110, 1),(112, 106, 256),(112, 113, 1),(113, 112, 1),(113, 115, 1),(114, 13, 256),(114, 115, 1),(115, 113, 1),(115, 114, 1),(115, 116, 256),(116, 115, 256),(117, 106, 256),(117, 118, 1),(118, 117, 1),(118, 119, 256),(119, 106, 256),(119, 118, 256),(119, 120, 256),(119, 122, 256),(119, 125, 256),(119, 127, 256),(120, 119, 256),(120, 121, 1),(121, 120, 1),(122, 119, 256),(122, 124, 1),(123, 14, 256),(123, 124, 1),(124, 122, 1),(124, 123, 1),(125, 119, 256),(125, 126, 1),(126, 125, 1),(126, 127, 256),(127, 119, 256),(127, 126, 256),(127, 128, 256),(127, 130, 256),(127, 133, 256),(127, 135, 256),(128, 127, 256),(128, 129, 1),(129, 128, 1),(130, 127, 256),(130, 132, 1),(131, 14, 256),(131, 132, 1),(132, 130, 1),(132, 131, 1),(133, 127, 256),(133, 134, 1),(134, 133, 1),(134, 135, 256),(135, 127, 256),(135, 134, 256),(135, 136, 256),(135, 138, 256),(135, 141, 256),(135, 143, 256),(136, 135, 256),(136, 137, 1),(137, 136, 1),(138, 135, 256),(138, 140, 1),(139, 14, 256),(139, 140, 1),(140, 138, 1),(140, 139, 1),(141, 135, 256),(141, 142, 1),(142, 141, 1),(142, 143, 256),(143, 135, 256),(143, 142, 256),(143, 144, 256),(143, 146, 256),(143, 149, 256),(143, 151, 256),(144, 143, 256),(144, 145, 1),(145, 144, 1),(146, 143, 256),(146, 148, 1),(147, 14, 256),(147, 148, 1),(148, 146, 1),(148, 147, 1),(149, 143, 256),(149, 150, 1),(150, 149, 1),(150, 151, 256),(151, 143, 256),(151, 150, 256),(151, 152, 256),(151, 154, 256),(151, 157, 256),(151, 159, 256),(152, 151, 256),(152, 153, 1),(153, 152, 1),(154, 151, 256),(154, 156, 1),(155, 14, 256),(155, 156, 1),(156, 154, 1),(156, 155, 1),(157, 151, 256),(157, 158, 1),(158, 157, 1),(158, 159, 256),(159, 151, 256),(159, 158, 256),(159, 160, 256),(159, 162, 256),(159, 165, 256),(159, 167, 256),(160, 159, 256),(160, 161, 1),(161, 160, 1),(162, 159, 256),(162, 164, 1),(163, 14, 256),(163, 164, 1),(164, 162, 1),(164, 163, 1),(165, 159, 256),(165, 166, 1),(166, 165, 1),(166, 167, 256),(167, 159, 256),(167, 166, 256),(167, 168, 256),(167, 170, 256),(167, 173, 256),(167, 175, 256),(168, 167, 256),(168, 169, 1),(169, 168, 1),(170, 167, 256),(170, 172, 1),(171, 14, 256),(171, 172, 1),(172, 170, 1),(172, 171, 1),(173, 167, 256),(173, 174, 1),(174, 173, 1),(174, 175, 256),(175, 167, 256),(175, 174, 256),(175, 176, 256),(175, 178, 256),(175, 181, 256),(175, 183, 256),(176, 175, 256),(176, 177, 1),(177, 176, 1),(178, 175, 256),(178, 180, 1),(179, 14, 256),(179, 180, 1),(180, 178, 1),(180, 179, 1),(181, 175, 256),(181, 182, 1),(182, 181, 1),(182, 183, 256),(183, 175, 256),(183, 182, 256),(183, 184, 256),(184, 183, 256),(184, 185, 1),(185, 184, 1)]
G.add_weighted_edges_from(elist)
r = nx.degree_assortativity_coefficient(G)
print("assortativity coefficient = %3.3f"%r)
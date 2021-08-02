#!/usr/bin/python

import networkx as nx
G = nx.Graph()
elist = [(0, 4, 1),(0, 10, 1),(0, 15, 1),(1, 6, 1),(1, 11, 1),(1, 16, 1),(2, 8, 256),(3, 9, 256),(4, 0, 1),(4, 5, 1),(5, 4, 1),(6, 1, 1),(6, 7, 1),(6, 16, 1),(7, 6, 1),(8, 2, 256),(8, 12, 256),(8, 17, 1),(9, 3, 256),(9, 13, 256),(9, 18, 1),(10, 0, 1),(11, 1, 1),(12, 8, 256),(13, 9, 256),(13, 14, 1),(14, 13, 1),(15, 0, 1),(15, 25, 256),(16, 1, 1),(16, 6, 1),(16, 26, 256),(17, 8, 1),(17, 27, 256),(18, 9, 1),(18, 28, 256),(19, 25, 256),(20, 26, 256),(21, 27, 256),(22, 28, 256),(23, 29, 256),(24, 40, 256),(25, 15, 256),(25, 19, 256),(25, 43, 256),(25, 55, 256),(25, 74, 256),(25, 86, 256),(25, 105, 256),(25, 117, 256),(25, 136, 256),(25, 148, 256),(25, 167, 256),(25, 179, 256),(25, 198, 256),(25, 210, 256),(25, 229, 256),(25, 241, 256),(25, 260, 256),(25, 272, 256),(26, 16, 256),(26, 20, 256),(26, 38, 256),(26, 69, 256),(26, 100, 256),(26, 131, 256),(26, 162, 256),(26, 193, 256),(26, 224, 256),(26, 255, 256),(27, 17, 256),(27, 21, 256),(27, 33, 256),(27, 64, 256),(27, 95, 256),(27, 126, 256),(27, 157, 256),(27, 188, 256),(27, 219, 256),(27, 250, 256),(28, 18, 256),(28, 22, 256),(28, 36, 256),(28, 67, 256),(28, 98, 256),(28, 129, 256),(28, 160, 256),(28, 191, 256),(28, 222, 256),(28, 253, 256),(29, 23, 256),(29, 30, 256),(29, 32, 256),(29, 41, 256),(29, 46, 256),(29, 53, 256),(29, 58, 256),(29, 60, 256),(30, 29, 256),(30, 31, 1),(31, 30, 1),(32, 29, 256),(32, 35, 1),(33, 27, 256),(33, 34, 1),(34, 33, 1),(34, 35, 1),(35, 32, 1),(35, 34, 1),(36, 28, 256),(36, 37, 1),(37, 36, 1),(37, 39, 1),(38, 26, 256),(38, 39, 1),(39, 37, 1),(39, 38, 1),(39, 40, 256),(40, 24, 256),(40, 39, 256),(40, 49, 256),(40, 71, 256),(41, 29, 256),(41, 42, 1),(42, 41, 1),(42, 44, 1),(43, 25, 256),(43, 44, 1),(44, 42, 1),(44, 43, 1),(44, 45, 256),(45, 44, 256),(45, 52, 1),(46, 29, 256),(46, 47, 1),(47, 46, 1),(47, 48, 1),(48, 47, 1),(48, 50, 1),(49, 40, 256),(49, 50, 1),(50, 48, 1),(50, 49, 1),(50, 51, 256),(51, 50, 256),(51, 52, 1),(52, 45, 1),(52, 51, 1),(52, 57, 256),(53, 29, 256),(53, 54, 1),(54, 53, 1),(54, 56, 1),(55, 25, 256),(55, 56, 1),(56, 54, 1),(56, 55, 1),(56, 57, 256),(57, 52, 256),(57, 56, 256),(58, 29, 256),(58, 59, 1),(59, 58, 1),(59, 60, 256),(60, 29, 256),(60, 59, 256),(60, 61, 256),(60, 63, 256),(60, 72, 256),(60, 77, 256),(60, 84, 256),(60, 89, 256),(60, 91, 256),(61, 60, 256),(61, 62, 1),(62, 61, 1),(63, 60, 256),(63, 66, 1),(64, 27, 256),(64, 65, 1),(65, 64, 1),(65, 66, 1),(66, 63, 1),(66, 65, 1),(67, 28, 256),(67, 68, 1),(68, 67, 1),(68, 70, 1),(69, 26, 256),(69, 70, 1),(70, 68, 1),(70, 69, 1),(70, 71, 256),(71, 40, 256),(71, 70, 256),(71, 80, 256),(71, 102, 256),(72, 60, 256),(72, 73, 1),(73, 72, 1),(73, 75, 1),(74, 25, 256),(74, 75, 1),(75, 73, 1),(75, 74, 1),(75, 76, 256),(76, 75, 256),(76, 83, 1),(77, 60, 256),(77, 78, 1),(78, 77, 1),(78, 79, 1),(79, 78, 1),(79, 81, 1),(80, 71, 256),(80, 81, 1),(81, 79, 1),(81, 80, 1),(81, 82, 256),(82, 81, 256),(82, 83, 1),(83, 76, 1),(83, 82, 1),(83, 88, 256),(84, 60, 256),(84, 85, 1),(85, 84, 1),(85, 87, 1),(86, 25, 256),(86, 87, 1),(87, 85, 1),(87, 86, 1),(87, 88, 256),(88, 83, 256),(88, 87, 256),(89, 60, 256),(89, 90, 1),(90, 89, 1),(90, 91, 256),(91, 60, 256),(91, 90, 256),(91, 92, 256),(91, 94, 256),(91, 103, 256),(91, 108, 256),(91, 115, 256),(91, 120, 256),(91, 122, 256),(92, 91, 256),(92, 93, 1),(93, 92, 1),(94, 91, 256),(94, 97, 1),(95, 27, 256),(95, 96, 1),(96, 95, 1),(96, 97, 1),(97, 94, 1),(97, 96, 1),(98, 28, 256),(98, 99, 1),(99, 98, 1),(99, 101, 1),(100, 26, 256),(100, 101, 1),(101, 99, 1),(101, 100, 1),(101, 102, 256),(102, 71, 256),(102, 101, 256),(102, 111, 256),(102, 133, 256),(103, 91, 256),(103, 104, 1),(104, 103, 1),(104, 106, 1),(105, 25, 256),(105, 106, 1),(106, 104, 1),(106, 105, 1),(106, 107, 256),(107, 106, 256),(107, 114, 1),(108, 91, 256),(108, 109, 1),(109, 108, 1),(109, 110, 1),(110, 109, 1),(110, 112, 1),(111, 102, 256),(111, 112, 1),(112, 110, 1),(112, 111, 1),(112, 113, 256),(113, 112, 256),(113, 114, 1),(114, 107, 1),(114, 113, 1),(114, 119, 256),(115, 91, 256),(115, 116, 1),(116, 115, 1),(116, 118, 1),(117, 25, 256),(117, 118, 1),(118, 116, 1),(118, 117, 1),(118, 119, 256),(119, 114, 256),(119, 118, 256),(120, 91, 256),(120, 121, 1),(121, 120, 1),(121, 122, 256),(122, 91, 256),(122, 121, 256),(122, 123, 256),(122, 125, 256),(122, 134, 256),(122, 139, 256),(122, 146, 256),(122, 151, 256),(122, 153, 256),(123, 122, 256),(123, 124, 1),(124, 123, 1),(125, 122, 256),(125, 128, 1),(126, 27, 256),(126, 127, 1),(127, 126, 1),(127, 128, 1),(128, 125, 1),(128, 127, 1),(129, 28, 256),(129, 130, 1),(130, 129, 1),(130, 132, 1),(131, 26, 256),(131, 132, 1),(132, 130, 1),(132, 131, 1),(132, 133, 256),(133, 102, 256),(133, 132, 256),(133, 142, 256),(133, 164, 256),(134, 122, 256),(134, 135, 1),(135, 134, 1),(135, 137, 1),(136, 25, 256),(136, 137, 1),(137, 135, 1),(137, 136, 1),(137, 138, 256),(138, 137, 256),(138, 145, 1),(139, 122, 256),(139, 140, 1),(140, 139, 1),(140, 141, 1),(141, 140, 1),(141, 143, 1),(142, 133, 256),(142, 143, 1),(143, 141, 1),(143, 142, 1),(143, 144, 256),(144, 143, 256),(144, 145, 1),(145, 138, 1),(145, 144, 1),(145, 150, 256),(146, 122, 256),(146, 147, 1),(147, 146, 1),(147, 149, 1),(148, 25, 256),(148, 149, 1),(149, 147, 1),(149, 148, 1),(149, 150, 256),(150, 145, 256),(150, 149, 256),(151, 122, 256),(151, 152, 1),(152, 151, 1),(152, 153, 256),(153, 122, 256),(153, 152, 256),(153, 154, 256),(153, 156, 256),(153, 165, 256),(153, 170, 256),(153, 177, 256),(153, 182, 256),(153, 184, 256),(154, 153, 256),(154, 155, 1),(155, 154, 1),(156, 153, 256),(156, 159, 1),(157, 27, 256),(157, 158, 1),(158, 157, 1),(158, 159, 1),(159, 156, 1),(159, 158, 1),(160, 28, 256),(160, 161, 1),(161, 160, 1),(161, 163, 1),(162, 26, 256),(162, 163, 1),(163, 161, 1),(163, 162, 1),(163, 164, 256),(164, 133, 256),(164, 163, 256),(164, 173, 256),(164, 195, 256),(165, 153, 256),(165, 166, 1),(166, 165, 1),(166, 168, 1),(167, 25, 256),(167, 168, 1),(168, 166, 1),(168, 167, 1),(168, 169, 256),(169, 168, 256),(169, 176, 1),(170, 153, 256),(170, 171, 1),(171, 170, 1),(171, 172, 1),(172, 171, 1),(172, 174, 1),(173, 164, 256),(173, 174, 1),(174, 172, 1),(174, 173, 1),(174, 175, 256),(175, 174, 256),(175, 176, 1),(176, 169, 1),(176, 175, 1),(176, 181, 256),(177, 153, 256),(177, 178, 1),(178, 177, 1),(178, 180, 1),(179, 25, 256),(179, 180, 1),(180, 178, 1),(180, 179, 1),(180, 181, 256),(181, 176, 256),(181, 180, 256),(182, 153, 256),(182, 183, 1),(183, 182, 1),(183, 184, 256),(184, 153, 256),(184, 183, 256),(184, 185, 256),(184, 187, 256),(184, 196, 256),(184, 201, 256),(184, 208, 256),(184, 213, 256),(184, 215, 256),(185, 184, 256),(185, 186, 1),(186, 185, 1),(187, 184, 256),(187, 190, 1),(188, 27, 256),(188, 189, 1),(189, 188, 1),(189, 190, 1),(190, 187, 1),(190, 189, 1),(191, 28, 256),(191, 192, 1),(192, 191, 1),(192, 194, 1),(193, 26, 256),(193, 194, 1),(194, 192, 1),(194, 193, 1),(194, 195, 256),(195, 164, 256),(195, 194, 256),(195, 204, 256),(195, 226, 256),(196, 184, 256),(196, 197, 1),(197, 196, 1),(197, 199, 1),(198, 25, 256),(198, 199, 1),(199, 197, 1),(199, 198, 1),(199, 200, 256),(200, 199, 256),(200, 207, 1),(201, 184, 256),(201, 202, 1),(202, 201, 1),(202, 203, 1),(203, 202, 1),(203, 205, 1),(204, 195, 256),(204, 205, 1),(205, 203, 1),(205, 204, 1),(205, 206, 256),(206, 205, 256),(206, 207, 1),(207, 200, 1),(207, 206, 1),(207, 212, 256),(208, 184, 256),(208, 209, 1),(209, 208, 1),(209, 211, 1),(210, 25, 256),(210, 211, 1),(211, 209, 1),(211, 210, 1),(211, 212, 256),(212, 207, 256),(212, 211, 256),(213, 184, 256),(213, 214, 1),(214, 213, 1),(214, 215, 256),(215, 184, 256),(215, 214, 256),(215, 216, 256),(215, 218, 256),(215, 227, 256),(215, 232, 256),(215, 239, 256),(215, 244, 256),(215, 246, 256),(216, 215, 256),(216, 217, 1),(217, 216, 1),(218, 215, 256),(218, 221, 1),(219, 27, 256),(219, 220, 1),(220, 219, 1),(220, 221, 1),(221, 218, 1),(221, 220, 1),(222, 28, 256),(222, 223, 1),(223, 222, 1),(223, 225, 1),(224, 26, 256),(224, 225, 1),(225, 223, 1),(225, 224, 1),(225, 226, 256),(226, 195, 256),(226, 225, 256),(226, 235, 256),(226, 257, 256),(227, 215, 256),(227, 228, 1),(228, 227, 1),(228, 230, 1),(229, 25, 256),(229, 230, 1),(230, 228, 1),(230, 229, 1),(230, 231, 256),(231, 230, 256),(231, 238, 1),(232, 215, 256),(232, 233, 1),(233, 232, 1),(233, 234, 1),(234, 233, 1),(234, 236, 1),(235, 226, 256),(235, 236, 1),(236, 234, 1),(236, 235, 1),(236, 237, 256),(237, 236, 256),(237, 238, 1),(238, 231, 1),(238, 237, 1),(238, 243, 256),(239, 215, 256),(239, 240, 1),(240, 239, 1),(240, 242, 1),(241, 25, 256),(241, 242, 1),(242, 240, 1),(242, 241, 1),(242, 243, 256),(243, 238, 256),(243, 242, 256),(244, 215, 256),(244, 245, 1),(245, 244, 1),(245, 246, 256),(246, 215, 256),(246, 245, 256),(246, 247, 256),(246, 249, 256),(246, 258, 256),(246, 263, 256),(246, 270, 256),(246, 275, 256),(246, 277, 256),(247, 246, 256),(247, 248, 1),(248, 247, 1),(249, 246, 256),(249, 252, 1),(250, 27, 256),(250, 251, 1),(251, 250, 1),(251, 252, 1),(252, 249, 1),(252, 251, 1),(253, 28, 256),(253, 254, 1),(254, 253, 1),(254, 256, 1),(255, 26, 256),(255, 256, 1),(256, 254, 1),(256, 255, 1),(256, 257, 256),(257, 226, 256),(257, 256, 256),(257, 266, 256),(258, 246, 256),(258, 259, 1),(259, 258, 1),(259, 261, 1),(260, 25, 256),(260, 261, 1),(261, 259, 1),(261, 260, 1),(261, 262, 256),(262, 261, 256),(262, 269, 1),(263, 246, 256),(263, 264, 1),(264, 263, 1),(264, 265, 1),(265, 264, 1),(265, 267, 1),(266, 257, 256),(266, 267, 1),(267, 265, 1),(267, 266, 1),(267, 268, 256),(268, 267, 256),(268, 269, 1),(269, 262, 1),(269, 268, 1),(269, 274, 256),(270, 246, 256),(270, 271, 1),(271, 270, 1),(271, 273, 1),(272, 25, 256),(272, 273, 1),(273, 271, 1),(273, 272, 1),(273, 274, 256),(274, 269, 256),(274, 273, 256),(275, 246, 256),(275, 276, 1),(276, 275, 1),(276, 277, 256),(277, 246, 256),(277, 276, 256),(277, 278, 256),(278, 277, 256),(278, 279, 1),(279, 278, 1)]
G.add_weighted_edges_from(elist)
r = nx.degree_assortativity_coefficient(G)
print("assortativity coefficient = %3.3f"%r)

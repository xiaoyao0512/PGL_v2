#!/usr/bin/python

import networkx as nx
G = nx.Graph()
elist = [(0, 4, 1),(0, 11, 1),(0, 16, 1),(1, 6, 1),(1, 12, 1),(1, 17, 1),(2, 8, 1),(2, 13, 1),(2, 18, 1),(3, 10, 256),(4, 0, 1),(4, 5, 1),(5, 4, 1),(6, 1, 1),(6, 7, 1),(6, 16, 1),(7, 6, 1),(8, 2, 1),(8, 9, 1),(8, 19, 1),(9, 8, 1),(10, 3, 256),(10, 14, 256),(10, 19, 1),(11, 0, 1),(12, 1, 1),(13, 2, 1),(14, 10, 256),(14, 15, 1),(15, 14, 1),(16, 0, 1),(16, 6, 1),(16, 25, 256),(17, 1, 1),(17, 26, 256),(18, 2, 1),(18, 27, 256),(19, 8, 1),(19, 10, 1),(19, 28, 256),(20, 25, 256),(21, 26, 256),(22, 27, 256),(23, 28, 256),(24, 29, 256),(25, 16, 256),(25, 20, 256),(25, 37, 256),(25, 61, 256),(25, 85, 256),(25, 109, 256),(25, 133, 256),(25, 157, 256),(25, 181, 256),(25, 205, 256),(26, 17, 256),(26, 21, 256),(26, 42, 256),(26, 66, 256),(26, 90, 256),(26, 114, 256),(26, 138, 256),(26, 162, 256),(26, 186, 256),(26, 210, 256),(27, 18, 256),(27, 22, 256),(27, 48, 256),(27, 72, 256),(27, 96, 256),(27, 120, 256),(27, 144, 256),(27, 168, 256),(27, 192, 256),(27, 216, 256),(28, 19, 256),(28, 23, 256),(28, 33, 256),(28, 57, 256),(28, 81, 256),(28, 105, 256),(28, 129, 256),(28, 153, 256),(28, 177, 256),(28, 201, 256),(28, 225, 256),(28, 233, 256),(28, 241, 256),(28, 249, 256),(28, 257, 256),(28, 265, 256),(28, 273, 256),(28, 281, 256),(29, 24, 256),(29, 30, 256),(29, 32, 256),(29, 35, 256),(29, 40, 256),(29, 46, 256),(29, 51, 256),(29, 53, 256),(30, 29, 256),(30, 31, 1),(31, 30, 1),(32, 29, 256),(32, 34, 1),(33, 28, 256),(33, 34, 1),(34, 32, 1),(34, 33, 1),(35, 29, 256),(35, 36, 1),(36, 35, 1),(36, 38, 1),(37, 25, 256),(37, 38, 1),(38, 36, 1),(38, 37, 1),(38, 39, 256),(39, 38, 256),(39, 45, 1),(40, 29, 256),(40, 41, 1),(41, 40, 1),(41, 43, 1),(42, 26, 256),(42, 43, 1),(43, 41, 1),(43, 42, 1),(43, 44, 256),(44, 43, 256),(44, 45, 1),(45, 39, 1),(45, 44, 1),(45, 50, 256),(46, 29, 256),(46, 47, 1),(47, 46, 1),(47, 49, 1),(48, 27, 256),(48, 49, 1),(49, 47, 1),(49, 48, 1),(49, 50, 256),(50, 45, 256),(50, 49, 256),(51, 29, 256),(51, 52, 1),(52, 51, 1),(52, 53, 256),(53, 29, 256),(53, 52, 256),(53, 54, 256),(53, 56, 256),(53, 59, 256),(53, 64, 256),(53, 70, 256),(53, 75, 256),(53, 77, 256),(54, 53, 256),(54, 55, 1),(55, 54, 1),(56, 53, 256),(56, 58, 1),(57, 28, 256),(57, 58, 1),(58, 56, 1),(58, 57, 1),(59, 53, 256),(59, 60, 1),(60, 59, 1),(60, 62, 1),(61, 25, 256),(61, 62, 1),(62, 60, 1),(62, 61, 1),(62, 63, 256),(63, 62, 256),(63, 69, 1),(64, 53, 256),(64, 65, 1),(65, 64, 1),(65, 67, 1),(66, 26, 256),(66, 67, 1),(67, 65, 1),(67, 66, 1),(67, 68, 256),(68, 67, 256),(68, 69, 1),(69, 63, 1),(69, 68, 1),(69, 74, 256),(70, 53, 256),(70, 71, 1),(71, 70, 1),(71, 73, 1),(72, 27, 256),(72, 73, 1),(73, 71, 1),(73, 72, 1),(73, 74, 256),(74, 69, 256),(74, 73, 256),(75, 53, 256),(75, 76, 1),(76, 75, 1),(76, 77, 256),(77, 53, 256),(77, 76, 256),(77, 78, 256),(77, 80, 256),(77, 83, 256),(77, 88, 256),(77, 94, 256),(77, 99, 256),(77, 101, 256),(78, 77, 256),(78, 79, 1),(79, 78, 1),(80, 77, 256),(80, 82, 1),(81, 28, 256),(81, 82, 1),(82, 80, 1),(82, 81, 1),(83, 77, 256),(83, 84, 1),(84, 83, 1),(84, 86, 1),(85, 25, 256),(85, 86, 1),(86, 84, 1),(86, 85, 1),(86, 87, 256),(87, 86, 256),(87, 93, 1),(88, 77, 256),(88, 89, 1),(89, 88, 1),(89, 91, 1),(90, 26, 256),(90, 91, 1),(91, 89, 1),(91, 90, 1),(91, 92, 256),(92, 91, 256),(92, 93, 1),(93, 87, 1),(93, 92, 1),(93, 98, 256),(94, 77, 256),(94, 95, 1),(95, 94, 1),(95, 97, 1),(96, 27, 256),(96, 97, 1),(97, 95, 1),(97, 96, 1),(97, 98, 256),(98, 93, 256),(98, 97, 256),(99, 77, 256),(99, 100, 1),(100, 99, 1),(100, 101, 256),(101, 77, 256),(101, 100, 256),(101, 102, 256),(101, 104, 256),(101, 107, 256),(101, 112, 256),(101, 118, 256),(101, 123, 256),(101, 125, 256),(102, 101, 256),(102, 103, 1),(103, 102, 1),(104, 101, 256),(104, 106, 1),(105, 28, 256),(105, 106, 1),(106, 104, 1),(106, 105, 1),(107, 101, 256),(107, 108, 1),(108, 107, 1),(108, 110, 1),(109, 25, 256),(109, 110, 1),(110, 108, 1),(110, 109, 1),(110, 111, 256),(111, 110, 256),(111, 117, 1),(112, 101, 256),(112, 113, 1),(113, 112, 1),(113, 115, 1),(114, 26, 256),(114, 115, 1),(115, 113, 1),(115, 114, 1),(115, 116, 256),(116, 115, 256),(116, 117, 1),(117, 111, 1),(117, 116, 1),(117, 122, 256),(118, 101, 256),(118, 119, 1),(119, 118, 1),(119, 121, 1),(120, 27, 256),(120, 121, 1),(121, 119, 1),(121, 120, 1),(121, 122, 256),(122, 117, 256),(122, 121, 256),(123, 101, 256),(123, 124, 1),(124, 123, 1),(124, 125, 256),(125, 101, 256),(125, 124, 256),(125, 126, 256),(125, 128, 256),(125, 131, 256),(125, 136, 256),(125, 142, 256),(125, 147, 256),(125, 149, 256),(126, 125, 256),(126, 127, 1),(127, 126, 1),(128, 125, 256),(128, 130, 1),(129, 28, 256),(129, 130, 1),(130, 128, 1),(130, 129, 1),(131, 125, 256),(131, 132, 1),(132, 131, 1),(132, 134, 1),(133, 25, 256),(133, 134, 1),(134, 132, 1),(134, 133, 1),(134, 135, 256),(135, 134, 256),(135, 141, 1),(136, 125, 256),(136, 137, 1),(137, 136, 1),(137, 139, 1),(138, 26, 256),(138, 139, 1),(139, 137, 1),(139, 138, 1),(139, 140, 256),(140, 139, 256),(140, 141, 1),(141, 135, 1),(141, 140, 1),(141, 146, 256),(142, 125, 256),(142, 143, 1),(143, 142, 1),(143, 145, 1),(144, 27, 256),(144, 145, 1),(145, 143, 1),(145, 144, 1),(145, 146, 256),(146, 141, 256),(146, 145, 256),(147, 125, 256),(147, 148, 1),(148, 147, 1),(148, 149, 256),(149, 125, 256),(149, 148, 256),(149, 150, 256),(149, 152, 256),(149, 155, 256),(149, 160, 256),(149, 166, 256),(149, 171, 256),(149, 173, 256),(150, 149, 256),(150, 151, 1),(151, 150, 1),(152, 149, 256),(152, 154, 1),(153, 28, 256),(153, 154, 1),(154, 152, 1),(154, 153, 1),(155, 149, 256),(155, 156, 1),(156, 155, 1),(156, 158, 1),(157, 25, 256),(157, 158, 1),(158, 156, 1),(158, 157, 1),(158, 159, 256),(159, 158, 256),(159, 165, 1),(160, 149, 256),(160, 161, 1),(161, 160, 1),(161, 163, 1),(162, 26, 256),(162, 163, 1),(163, 161, 1),(163, 162, 1),(163, 164, 256),(164, 163, 256),(164, 165, 1),(165, 159, 1),(165, 164, 1),(165, 170, 256),(166, 149, 256),(166, 167, 1),(167, 166, 1),(167, 169, 1),(168, 27, 256),(168, 169, 1),(169, 167, 1),(169, 168, 1),(169, 170, 256),(170, 165, 256),(170, 169, 256),(171, 149, 256),(171, 172, 1),(172, 171, 1),(172, 173, 256),(173, 149, 256),(173, 172, 256),(173, 174, 256),(173, 176, 256),(173, 179, 256),(173, 184, 256),(173, 190, 256),(173, 195, 256),(173, 197, 256),(174, 173, 256),(174, 175, 1),(175, 174, 1),(176, 173, 256),(176, 178, 1),(177, 28, 256),(177, 178, 1),(178, 176, 1),(178, 177, 1),(179, 173, 256),(179, 180, 1),(180, 179, 1),(180, 182, 1),(181, 25, 256),(181, 182, 1),(182, 180, 1),(182, 181, 1),(182, 183, 256),(183, 182, 256),(183, 189, 1),(184, 173, 256),(184, 185, 1),(185, 184, 1),(185, 187, 1),(186, 26, 256),(186, 187, 1),(187, 185, 1),(187, 186, 1),(187, 188, 256),(188, 187, 256),(188, 189, 1),(189, 183, 1),(189, 188, 1),(189, 194, 256),(190, 173, 256),(190, 191, 1),(191, 190, 1),(191, 193, 1),(192, 27, 256),(192, 193, 1),(193, 191, 1),(193, 192, 1),(193, 194, 256),(194, 189, 256),(194, 193, 256),(195, 173, 256),(195, 196, 1),(196, 195, 1),(196, 197, 256),(197, 173, 256),(197, 196, 256),(197, 198, 256),(197, 200, 256),(197, 203, 256),(197, 208, 256),(197, 214, 256),(197, 219, 256),(197, 221, 256),(198, 197, 256),(198, 199, 1),(199, 198, 1),(200, 197, 256),(200, 202, 1),(201, 28, 256),(201, 202, 1),(202, 200, 1),(202, 201, 1),(203, 197, 256),(203, 204, 1),(204, 203, 1),(204, 206, 1),(205, 25, 256),(205, 206, 1),(206, 204, 1),(206, 205, 1),(206, 207, 256),(207, 206, 256),(207, 213, 1),(208, 197, 256),(208, 209, 1),(209, 208, 1),(209, 211, 1),(210, 26, 256),(210, 211, 1),(211, 209, 1),(211, 210, 1),(211, 212, 256),(212, 211, 256),(212, 213, 1),(213, 207, 1),(213, 212, 1),(213, 218, 256),(214, 197, 256),(214, 215, 1),(215, 214, 1),(215, 217, 1),(216, 27, 256),(216, 217, 1),(217, 215, 1),(217, 216, 1),(217, 218, 256),(218, 213, 256),(218, 217, 256),(219, 197, 256),(219, 220, 1),(220, 219, 1),(220, 221, 256),(221, 197, 256),(221, 220, 256),(221, 222, 256),(221, 224, 256),(221, 227, 256),(221, 229, 256),(222, 221, 256),(222, 223, 1),(223, 222, 1),(224, 221, 256),(224, 226, 1),(225, 28, 256),(225, 226, 1),(226, 224, 1),(226, 225, 1),(227, 221, 256),(227, 228, 1),(228, 227, 1),(228, 229, 256),(229, 221, 256),(229, 228, 256),(229, 230, 256),(229, 232, 256),(229, 235, 256),(229, 237, 256),(230, 229, 256),(230, 231, 1),(231, 230, 1),(232, 229, 256),(232, 234, 1),(233, 28, 256),(233, 234, 1),(234, 232, 1),(234, 233, 1),(235, 229, 256),(235, 236, 1),(236, 235, 1),(236, 237, 256),(237, 229, 256),(237, 236, 256),(237, 238, 256),(237, 240, 256),(237, 243, 256),(237, 245, 256),(238, 237, 256),(238, 239, 1),(239, 238, 1),(240, 237, 256),(240, 242, 1),(241, 28, 256),(241, 242, 1),(242, 240, 1),(242, 241, 1),(243, 237, 256),(243, 244, 1),(244, 243, 1),(244, 245, 256),(245, 237, 256),(245, 244, 256),(245, 246, 256),(245, 248, 256),(245, 251, 256),(245, 253, 256),(246, 245, 256),(246, 247, 1),(247, 246, 1),(248, 245, 256),(248, 250, 1),(249, 28, 256),(249, 250, 1),(250, 248, 1),(250, 249, 1),(251, 245, 256),(251, 252, 1),(252, 251, 1),(252, 253, 256),(253, 245, 256),(253, 252, 256),(253, 254, 256),(253, 256, 256),(253, 259, 256),(253, 261, 256),(254, 253, 256),(254, 255, 1),(255, 254, 1),(256, 253, 256),(256, 258, 1),(257, 28, 256),(257, 258, 1),(258, 256, 1),(258, 257, 1),(259, 253, 256),(259, 260, 1),(260, 259, 1),(260, 261, 256),(261, 253, 256),(261, 260, 256),(261, 262, 256),(261, 264, 256),(261, 267, 256),(261, 269, 256),(262, 261, 256),(262, 263, 1),(263, 262, 1),(264, 261, 256),(264, 266, 1),(265, 28, 256),(265, 266, 1),(266, 264, 1),(266, 265, 1),(267, 261, 256),(267, 268, 1),(268, 267, 1),(268, 269, 256),(269, 261, 256),(269, 268, 256),(269, 270, 256),(269, 272, 256),(269, 275, 256),(269, 277, 256),(270, 269, 256),(270, 271, 1),(271, 270, 1),(272, 269, 256),(272, 274, 1),(273, 28, 256),(273, 274, 1),(274, 272, 1),(274, 273, 1),(275, 269, 256),(275, 276, 1),(276, 275, 1),(276, 277, 256),(277, 269, 256),(277, 276, 256),(277, 278, 256),(277, 280, 256),(277, 283, 256),(277, 285, 256),(278, 277, 256),(278, 279, 1),(279, 278, 1),(280, 277, 256),(280, 282, 1),(281, 28, 256),(281, 282, 1),(282, 280, 1),(282, 281, 1),(283, 277, 256),(283, 284, 1),(284, 283, 1),(284, 285, 256),(285, 277, 256),(285, 284, 256),(285, 286, 256),(286, 285, 256),(286, 287, 1),(287, 286, 1)]
G.add_weighted_edges_from(elist)
r = nx.degree_assortativity_coefficient(G)
print("assortativity coefficient = %3.3f"%r)

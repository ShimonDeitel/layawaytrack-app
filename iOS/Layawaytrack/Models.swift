import Foundation

struct LayawaytrackItem: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var createdAt: Date = Date()
    var item: String
    var totalCost: Double
    var paidSoFar: Double
}

import Foundation

struct LFGRequest: Identifiable, Codable, Hashable {
    var id: UUID
    // TODO: game, mode, partySize, platform, skill, voice, region, etc.
}

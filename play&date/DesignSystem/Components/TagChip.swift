import SwiftUI

/// Small tag/chip component placeholder.
struct TagChip: View {
    let text: String

    var body: some View {
        Text(text)
            .font(AppTypography.caption)
            .padding(.horizontal, 10)
            .padding(.vertical, 6)
            .background(AppColors.backgroundSecondary)
            .clipShape(Capsule())
    }
}

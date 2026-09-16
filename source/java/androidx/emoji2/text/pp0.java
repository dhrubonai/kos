package androidx.emoji2.text;

import java.text.BreakIterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pp0 extends bz0 {
    public final BreakIterator t;

    public pp0(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.t = characterInstance;
    }

    @Override // androidx.emoji2.text.bz0
    public final int S(int i) {
        return this.t.following(i);
    }

    @Override // androidx.emoji2.text.bz0
    public final int V(int i) {
        return this.t.preceding(i);
    }
}

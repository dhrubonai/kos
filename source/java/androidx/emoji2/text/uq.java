package androidx.emoji2.text;

import java.text.CharacterIterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class uq implements CharacterIterator {
    public final CharSequence d;
    public final int e;
    public int f = 0;

    public uq(CharSequence charSequence, int i) {
        this.d = charSequence;
        this.e = i;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i = this.f;
        if (i == this.e) {
            return (char) 65535;
        }
        return this.d.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.e;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i = this.e;
        if (i == 0) {
            this.f = i;
            return (char) 65535;
        }
        int i2 = i - 1;
        this.f = i2;
        return this.d.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i = this.f + 1;
        this.f = i;
        int i2 = this.e;
        if (i < i2) {
            return this.d.charAt(i);
        }
        this.f = i2;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i = this.f;
        if (i <= 0) {
            return (char) 65535;
        }
        int i2 = i - 1;
        this.f = i2;
        return this.d.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i) {
        if (i > this.e || i < 0) {
            throw new IllegalArgumentException("invalid position");
        }
        this.f = i;
        return current();
    }
}

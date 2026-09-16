package androidx.emoji2.text;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class t61 implements Iterator, ry0 {
    public final CharSequence d;
    public int e;
    public int f;
    public int g;
    public int h;

    public t61(CharSequence charSequence) {
        lx0.x(charSequence, "string");
        this.d = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2;
        int i3 = this.e;
        if (i3 != 0) {
            return i3 == 1;
        }
        if (this.h < 0) {
            this.e = 2;
            return false;
        }
        CharSequence charSequence = this.d;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i4 = this.f; i4 < length2; i4++) {
            char charAt = charSequence.charAt(i4);
            if (charAt == '\n' || charAt == '\r') {
                i = (charAt == '\r' && (i2 = i4 + 1) < charSequence.length() && charSequence.charAt(i2) == '\n') ? 2 : 1;
                length = i4;
                this.e = 1;
                this.h = i;
                this.g = length;
                return true;
            }
        }
        i = -1;
        this.e = 1;
        this.h = i;
        this.g = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.e = 0;
        int i = this.g;
        int i2 = this.f;
        this.f = this.h + i;
        return this.d.subSequence(i2, i).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

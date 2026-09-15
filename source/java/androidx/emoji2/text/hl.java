package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hl {
    public static final byte[] e = new byte[1792];

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f474a;
    public final int b;
    public int c;
    public char d;

    static {
        for (int i = 0; i < 1792; i++) {
            e[i] = Character.getDirectionality(i);
        }
    }

    public hl(CharSequence charSequence) {
        this.f474a = charSequence;
        this.b = charSequence.length();
    }

    public final byte a() {
        int i = this.c - 1;
        CharSequence charSequence = this.f474a;
        char cCharAt = charSequence.charAt(i);
        this.d = cCharAt;
        if (Character.isLowSurrogate(cCharAt)) {
            int iCodePointBefore = Character.codePointBefore(charSequence, this.c);
            this.c -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.c--;
        char c = this.d;
        return c < 1792 ? e[c] : Character.getDirectionality(c);
    }
}

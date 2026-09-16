package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f1 extends c1 {
    public static f1 c;

    @Override // androidx.emoji2.text.c1
    public final int[] b(int i) {
        int length = n().length();
        if (length <= 0 || i >= length) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        while (i < length && n().charAt(i) == '\n' && (n().charAt(i) == '\n' || (i != 0 && n().charAt(i - 1) != '\n'))) {
            i++;
        }
        if (i >= length) {
            return null;
        }
        int i2 = i + 1;
        while (i2 < length && !t(i2)) {
            i2++;
        }
        return l(i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        return null;
     */
    @Override // androidx.emoji2.text.c1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] s(int i) {
        int length = n().length();
        if (length <= 0 || i <= 0) {
            return null;
        }
        if (i > length) {
            i = length;
        }
        while (i > 0 && n().charAt(i - 1) == '\n' && !t(i)) {
            i--;
        }
        int i2 = i - 1;
        while (i2 > 0 && (n().charAt(i2) == '\n' || (i2 != 0 && n().charAt(i2 - 1) != '\n'))) {
            i2--;
        }
        return l(i2, i);
    }

    public final boolean t(int i) {
        if (i <= 0 || n().charAt(i - 1) == '\n') {
            return false;
        }
        return i == n().length() || n().charAt(i) == '\n';
    }
}

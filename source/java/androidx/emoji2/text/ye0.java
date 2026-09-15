package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.content.res.TypedArray;
import android.util.SparseArray;
import java.lang.Character;
import java.text.BreakIterator;
import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ye0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1381a;
    public int b;
    public int c;
    public Object d;
    public Object e;

    public /* synthetic */ ye0() {
        this.f1381a = 1;
    }

    public void a(int i) {
        int i2 = this.b;
        int i3 = this.c;
        boolean z = false;
        if (i <= i3 && i2 <= i) {
            z = true;
        }
        if (z) {
            return;
        }
        jv0.a("Invalid offset: " + i + ". Valid range is [" + i2 + " , " + i3 + ']');
    }

    public int b() {
        on0 on0Var = (on0) this.e;
        if (on0Var == null) {
            return ((String) this.d).length();
        }
        return (on0Var.b - on0Var.b()) + (((String) this.d).length() - (this.c - this.b));
    }

    public boolean c(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i))) {
            int i3 = i - 1;
            if (!Character.isSurrogate(charSequence.charAt(i3))) {
                if (!qd0.d()) {
                    return false;
                }
                qd0 qd0VarA = qd0.a();
                if (qd0VarA.c() != 1 || qd0VarA.b(charSequence, i3) == -1) {
                    return false;
                }
            }
        }
        return true;
    }

    public boolean d(int i) {
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        return ly0.y(Character.codePointBefore((CharSequence) this.d, i));
    }

    public boolean e(int i) {
        a(i);
        if (!((BreakIterator) this.e).isBoundary(i)) {
            return false;
        }
        if (g(i) && g(i - 1) && g(i + 1)) {
            return false;
        }
        return i <= 0 || i >= ((CharSequence) this.d).length() - 1 || !(f(i) || f(i + 1));
    }

    public boolean f(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = i - 1;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(charSequence.charAt(i2));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (lx0.n(unicodeBlockOf, unicodeBlock) && lx0.n(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return lx0.n(Character.UnicodeBlock.of(charSequence.charAt(i)), unicodeBlock) && lx0.n(Character.UnicodeBlock.of(charSequence.charAt(i2)), Character.UnicodeBlock.KATAKANA);
    }

    public boolean g(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = this.b;
        if (i >= this.c || i2 > i) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i)) && !Character.isSurrogate(charSequence.charAt(i))) {
            if (!qd0.d()) {
                return false;
            }
            qd0 qd0VarA = qd0.a();
            if (qd0VarA.c() != 1 || qd0VarA.b(charSequence, i) == -1) {
                return false;
            }
        }
        return true;
    }

    public boolean h(int i) {
        int i2 = this.b;
        if (i >= this.c || i2 > i) {
            return false;
        }
        return ly0.y(Character.codePointAt((CharSequence) this.d, i));
    }

    public int i(int i) {
        a(i);
        int iFollowing = ((BreakIterator) this.e).following(i);
        return (g(iFollowing + (-1)) && g(iFollowing) && !f(iFollowing)) ? i(iFollowing) : iFollowing;
    }

    public int j(int i) {
        a(i);
        int iPreceding = ((BreakIterator) this.e).preceding(i);
        return (g(iPreceding) && c(iPreceding) && !f(iPreceding)) ? j(iPreceding) : iPreceding;
    }

    public void k(int i, int i2, String str) {
        if (i > i2) {
            jv0.a("start index must be less than or equal to end index: " + i + " > " + i2);
        }
        if (i < 0) {
            jv0.a("start must be non-negative, but was " + i);
        }
        on0 on0Var = (on0) this.e;
        if (on0Var == null) {
            int iMax = Math.max(255, str.length() + PackageParser.PARSE_IS_PRIVILEGED);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i, 64);
            int iMin2 = Math.min(((String) this.d).length() - i2, 64);
            String str2 = (String) this.d;
            int i3 = i - iMin;
            lx0.v(str2, "null cannot be cast to non-null type java.lang.String");
            str2.getChars(i3, i, cArr, 0);
            String str3 = (String) this.d;
            int i4 = iMax - iMin2;
            int i5 = iMin2 + i2;
            lx0.v(str3, "null cannot be cast to non-null type java.lang.String");
            str3.getChars(i2, i5, cArr, i4);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            on0 on0Var2 = new on0();
            on0Var2.b = iMax;
            on0Var2.e = cArr;
            on0Var2.c = length;
            on0Var2.d = i4;
            this.e = on0Var2;
            this.b = i3;
            this.c = i5;
            return;
        }
        int i6 = this.b;
        int i7 = i - i6;
        int i8 = i2 - i6;
        if (i7 < 0 || i8 > on0Var.b - on0Var.b()) {
            this.d = toString();
            this.e = null;
            this.b = -1;
            this.c = -1;
            k(i, i2, str);
            return;
        }
        int length2 = str.length() - (i8 - i7);
        if (length2 > on0Var.b()) {
            int iB = length2 - on0Var.b();
            int i9 = on0Var.b;
            do {
                i9 *= 2;
            } while (i9 - on0Var.b < iB);
            char[] cArr2 = new char[i9];
            xh.x0((char[]) on0Var.e, cArr2, 0, 0, on0Var.c);
            int i10 = on0Var.b;
            int i11 = on0Var.d;
            int i12 = i10 - i11;
            int i13 = i9 - i12;
            xh.x0((char[]) on0Var.e, cArr2, i13, i11, i12 + i11);
            on0Var.e = cArr2;
            on0Var.b = i9;
            on0Var.d = i13;
        }
        int i14 = on0Var.c;
        if (i7 < i14 && i8 <= i14) {
            int i15 = i14 - i8;
            char[] cArr3 = (char[]) on0Var.e;
            xh.x0(cArr3, cArr3, on0Var.d - i15, i8, i14);
            on0Var.c = i7;
            on0Var.d -= i15;
        } else if (i7 >= i14 || i8 < i14) {
            int iB2 = on0Var.b() + i7;
            int iB3 = on0Var.b() + i8;
            int i16 = on0Var.d;
            char[] cArr4 = (char[]) on0Var.e;
            xh.x0(cArr4, cArr4, on0Var.c, i16, iB2);
            on0Var.c += iB2 - i16;
            on0Var.d = iB3;
        } else {
            on0Var.d = on0Var.b() + i8;
            on0Var.c = i7;
        }
        str.getChars(0, str.length(), (char[]) on0Var.e, on0Var.c);
        on0Var.c = str.length() + on0Var.c;
    }

    public String toString() {
        switch (this.f1381a) {
            case 1:
                on0 on0Var = (on0) this.e;
                if (on0Var == null) {
                    return (String) this.d;
                }
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) this.d, 0, this.b);
                sb.append((char[]) on0Var.e, 0, on0Var.c);
                char[] cArr = (char[]) on0Var.e;
                int i = on0Var.d;
                sb.append(cArr, i, on0Var.b - i);
                String str = (String) this.d;
                sb.append((CharSequence) str, this.c, str.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public ye0(CharSequence charSequence, int i, Locale locale) {
        this.f1381a = 2;
        this.d = charSequence;
        if (charSequence.length() < 0) {
            jv0.a("input start index is outside the CharSequence");
        }
        if (i < 0 || i > charSequence.length()) {
            jv0.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.e = wordInstance;
        this.b = Math.max(0, -50);
        this.c = Math.min(charSequence.length(), i + 50);
        wordInstance.setText(new uq(charSequence, i));
    }

    public ye0(ze0 ze0Var, rg rgVar) {
        this.f1381a = 0;
        this.d = new SparseArray();
        this.e = ze0Var;
        TypedArray typedArray = (TypedArray) rgVar.e;
        this.b = typedArray.getResourceId(28, 0);
        this.c = typedArray.getResourceId(53, 0);
    }
}

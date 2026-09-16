package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.text.SpannableStringBuilder;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class il {
    public static final String b;
    public static final String c;
    public static final il d;
    public static final il e;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f531a;

    static {
        cm cmVar = dj2.c;
        b = Character.toString((char) 8206);
        c = Character.toString((char) 8207);
        d = new il(false);
        e = new il(true);
    }

    public il(boolean z) {
        cm cmVar = dj2.f253a;
        this.f531a = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0085, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x006e, code lost:
    
        if (r1 != 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0071, code lost:
    
        if (r2 == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0073, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0076, code lost:
    
        if (r0.c <= 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x007c, code lost:
    
        switch(r0.a()) {
            case 14: goto L66;
            case 15: goto L66;
            case 16: goto L65;
            case 17: goto L65;
            case 18: goto L64;
            default: goto L70;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0080, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0083, code lost:
    
        if (r1 != r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0086, code lost:
    
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0089, code lost:
    
        if (r1 != r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x008c, code lost:
    
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(CharSequence charSequence) {
        byte directionality;
        hl hlVar = new hl(charSequence);
        hlVar.c = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = hlVar.c;
            if (i4 < hlVar.b && i == 0) {
                CharSequence charSequence2 = hlVar.f473a;
                char charAt = charSequence2.charAt(i4);
                hlVar.d = charAt;
                if (Character.isHighSurrogate(charAt)) {
                    int codePointAt = Character.codePointAt(charSequence2, hlVar.c);
                    hlVar.c = Character.charCount(codePointAt) + hlVar.c;
                    directionality = Character.getDirectionality(codePointAt);
                } else {
                    hlVar.c++;
                    char c2 = hlVar.d;
                    directionality = c2 < 1792 ? hl.e[c2] : Character.getDirectionality(c2);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i3 == 0) {
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case pz0.f /* 15 */:
                                i3++;
                                i2 = -1;
                                continue;
                            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                            case 17:
                                i3++;
                                i2 = 1;
                                continue;
                            case 18:
                                i3--;
                                i2 = 0;
                                continue;
                        }
                    }
                } else if (i3 == 0) {
                }
                i = i3;
            }
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0034, code lost:
    
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int b(CharSequence charSequence) {
        hl hlVar = new hl(charSequence);
        hlVar.c = hlVar.b;
        int i = 0;
        while (true) {
            int i2 = i;
            while (hlVar.c > 0) {
                byte a2 = hlVar.a();
                if (a2 != 0) {
                    if (a2 == 1 || a2 == 2) {
                        if (i != 0) {
                            if (i2 == 0) {
                                break;
                            }
                        }
                    } else if (a2 != 9) {
                        switch (a2) {
                            case 14:
                            case pz0.f /* 15 */:
                                if (i2 == i) {
                                    return -1;
                                }
                                i--;
                                break;
                            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                            case 17:
                                if (i2 == i) {
                                    break;
                                }
                                i--;
                                break;
                            case 18:
                                i++;
                                break;
                            default:
                                if (i2 != 0) {
                                    break;
                                } else {
                                    break;
                                }
                                break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    if (i == 0) {
                        return -1;
                    }
                    if (i2 == 0) {
                        break;
                    }
                }
            }
            return 0;
        }
    }

    public final SpannableStringBuilder c(CharSequence charSequence) {
        cm cmVar = dj2.c;
        if (charSequence == null) {
            return null;
        }
        boolean b2 = cmVar.b(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean b3 = (b2 ? dj2.b : dj2.f253a).b(charSequence, charSequence.length());
        String str = "";
        String str2 = c;
        String str3 = b;
        boolean z = this.f531a;
        spannableStringBuilder.append((CharSequence) ((z || !(b3 || a(charSequence) == 1)) ? (!z || (b3 && a(charSequence) != -1)) ? "" : str2 : str3));
        if (b2 != z) {
            spannableStringBuilder.append(b2 ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean b4 = (b2 ? dj2.b : dj2.f253a).b(charSequence, charSequence.length());
        if (!z && (b4 || b(charSequence) == 1)) {
            str = str3;
        } else if (z && (!b4 || b(charSequence) == -1)) {
            str = str2;
        }
        spannableStringBuilder.append((CharSequence) str);
        return spannableStringBuilder;
    }
}

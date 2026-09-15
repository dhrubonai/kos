package androidx.emoji2.text;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l00 implements k00, m00 {
    public final /* synthetic */ int d = 0;
    public ClipData e;
    public int f;
    public int g;
    public Uri h;
    public Bundle i;

    public /* synthetic */ l00() {
    }

    @Override // androidx.emoji2.text.m00
    public ClipData b() {
        return this.e;
    }

    @Override // androidx.emoji2.text.k00
    public n00 build() {
        return new n00(new l00(this));
    }

    @Override // androidx.emoji2.text.k00
    public void f(Uri uri) {
        this.h = uri;
    }

    @Override // androidx.emoji2.text.k00
    public void h(int i) {
        this.g = i;
    }

    @Override // androidx.emoji2.text.m00
    public int n() {
        return this.g;
    }

    @Override // androidx.emoji2.text.m00
    public ContentInfo o() {
        return null;
    }

    @Override // androidx.emoji2.text.m00
    public int r() {
        return this.f;
    }

    @Override // androidx.emoji2.text.k00
    public void setExtras(Bundle bundle) {
        this.i = bundle;
    }

    public String toString() {
        String str;
        switch (this.d) {
            case 1:
                Uri uri = this.h;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.e.getDescription());
                sb.append(", source=");
                int i = this.f;
                sb.append(i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
                sb.append(", flags=");
                int i2 = this.g;
                sb.append((i2 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i2));
                if (uri == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                return zd.k(sb, this.i != null ? ", hasExtras" : "", "}");
            default:
                return super.toString();
        }
    }

    public l00(l00 l00Var) {
        ClipData clipData = l00Var.e;
        clipData.getClass();
        this.e = clipData;
        int i = l00Var.f;
        if (i < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i > 5) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
        }
        this.f = i;
        int i2 = l00Var.g;
        if ((i2 & 1) == i2) {
            this.g = i2;
            this.h = l00Var.h;
            this.i = l00Var.i;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i2) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }
}

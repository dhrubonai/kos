package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.lr2;
import androidx.emoji2.text.mr2;
import com.kos.engine.entity.location.BCell;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(lr2 lr2Var) {
        IconCompat iconCompat = new IconCompat();
        int i = iconCompat.f70a;
        if (lr2Var.e(1)) {
            i = ((mr2) lr2Var).e.readInt();
        }
        iconCompat.f70a = i;
        byte[] bArr = iconCompat.c;
        if (lr2Var.e(2)) {
            Parcel parcel = ((mr2) lr2Var).e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.d = lr2Var.f(iconCompat.d, 3);
        int i2 = iconCompat.e;
        if (lr2Var.e(4)) {
            i2 = ((mr2) lr2Var).e.readInt();
        }
        iconCompat.e = i2;
        int i3 = iconCompat.f;
        if (lr2Var.e(5)) {
            i3 = ((mr2) lr2Var).e.readInt();
        }
        iconCompat.f = i3;
        iconCompat.g = (ColorStateList) lr2Var.f(iconCompat.g, 6);
        String str = iconCompat.i;
        if (lr2Var.e(7)) {
            str = ((mr2) lr2Var).e.readString();
        }
        iconCompat.i = str;
        String str2 = iconCompat.j;
        if (lr2Var.e(8)) {
            str2 = ((mr2) lr2Var).e.readString();
        }
        iconCompat.j = str2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.f70a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.c;
                iconCompat.b = bArr3;
                iconCompat.f70a = 3;
                iconCompat.e = 0;
                iconCompat.f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str3 = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str3;
                if (iconCompat.f70a == 2 && iconCompat.j == null) {
                    iconCompat.j = str3.split(":", -1)[0];
                }
                return iconCompat;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, lr2 lr2Var) {
        lr2Var.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.f70a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.f70a;
        if (-1 != i) {
            lr2Var.h(1);
            ((mr2) lr2Var).e.writeInt(i);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            lr2Var.h(2);
            Parcel parcel = ((mr2) lr2Var).e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            lr2Var.h(3);
            ((mr2) lr2Var).e.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            lr2Var.h(4);
            ((mr2) lr2Var).e.writeInt(i2);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            lr2Var.h(5);
            ((mr2) lr2Var).e.writeInt(i3);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            lr2Var.h(6);
            ((mr2) lr2Var).e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.i;
        if (str != null) {
            lr2Var.h(7);
            ((mr2) lr2Var).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            lr2Var.h(8);
            ((mr2) lr2Var).e.writeString(str2);
        }
    }
}

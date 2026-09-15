package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import androidx.emoji2.text.lr2;
import androidx.emoji2.text.mr2;
import androidx.emoji2.text.nr2;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(lr2 lr2Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        nr2 nr2VarG = remoteActionCompat.f69a;
        boolean z = true;
        if (lr2Var.e(1)) {
            nr2VarG = lr2Var.g();
        }
        remoteActionCompat.f69a = (IconCompat) nr2VarG;
        CharSequence charSequence = remoteActionCompat.b;
        if (lr2Var.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((mr2) lr2Var).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (lr2Var.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((mr2) lr2Var).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) lr2Var.f(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (lr2Var.e(5)) {
            z2 = ((mr2) lr2Var).e.readInt() != 0;
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!lr2Var.e(6)) {
            z = z3;
        } else if (((mr2) lr2Var).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, lr2 lr2Var) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        lr2Var.getClass();
        IconCompat iconCompat = remoteActionCompat.f69a;
        lr2Var.h(1);
        lr2Var.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        lr2Var.h(2);
        Parcel parcel = ((mr2) lr2Var).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        lr2Var.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        lr2Var.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        lr2Var.h(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        lr2Var.h(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}

package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.os.Build;
import android.util.DisplayMetrics;
import black.android.content.pm.BRPackageParser;
import black.android.content.pm.BRPackageParserLollipop;
import black.android.content.pm.BRPackageParserLollipop22;
import black.android.content.pm.BRPackageParserMarshmallow;
import black.android.content.pm.BRPackageParserNougat;
import black.android.content.pm.BRPackageParserPie;
import java.io.File;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class am1 {

    /* renamed from: a, reason: collision with root package name */
    public static final int f110a = Build.VERSION.SDK_INT;

    public static void a(PackageParser packageParser, PackageParser.Package r4) {
        if (l8.U()) {
            BRPackageParserPie.getWithException().collectCertificates(r4, true);
            return;
        }
        int i = f110a;
        if (i >= 24) {
            BRPackageParserNougat.getWithException().collectCertificates(r4, 0);
            return;
        }
        if (i >= 23) {
            BRPackageParserMarshmallow.getWithException(packageParser).collectCertificates(r4, 0);
            return;
        }
        if (i >= 22) {
            BRPackageParserLollipop22.getWithException(packageParser).collectCertificates(r4, 0);
        } else if (i >= 21) {
            BRPackageParserLollipop.getWithException(packageParser).collectCertificates(r4, 0);
        } else {
            BRPackageParser.get(packageParser).collectCertificates(r4, 0);
        }
    }

    public static PackageParser b() {
        int i = f110a;
        if (i >= 23) {
            return BRPackageParserMarshmallow.get()._new();
        }
        if (i >= 22) {
            return BRPackageParserLollipop22.get()._new();
        }
        if (i >= 21) {
            return BRPackageParserLollipop.get()._new();
        }
        return null;
    }

    public static PackageParser.Package c(PackageParser packageParser, File file) {
        int i = f110a;
        return i >= 23 ? BRPackageParserMarshmallow.getWithException(packageParser).parsePackage(file, 0) : i >= 22 ? BRPackageParserLollipop22.getWithException(packageParser).parsePackage(file, 0) : i >= 21 ? BRPackageParserLollipop.getWithException(packageParser).parsePackage(file, 0) : BRPackageParser.getWithException(packageParser).parsePackage(file, null, new DisplayMetrics(), 0);
    }
}

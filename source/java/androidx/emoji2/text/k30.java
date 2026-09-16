package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import java.io.File;
import java.io.FileFilter;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class k30 implements FileFilter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f616a;

    public /* synthetic */ k30(int i) {
        this.f616a = i;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        switch (this.f616a) {
            case 0:
                if (file.isFile()) {
                    String name = file.getName();
                    String[] strArr = wj1.f1283a;
                    lx0.w(name, a.a.a.c.a(-246617581174562L, strArr));
                    if (!eg2.T(name, a.a.a.c.a(-246639056011042L, strArr), false)) {
                        String name2 = file.getName();
                        lx0.w(name2, a.a.a.c.a(-246677710716706L, strArr));
                        if (eg2.T(name2, a.a.a.c.a(-246767905029922L, strArr), false)) {
                        }
                    }
                }
                break;
            case 2:
                if (file.isFile()) {
                    String name3 = file.getName();
                    String[] strArr2 = wj1.f1283a;
                    lx0.w(name3, a.a.a.c.a(-248206719074082L, strArr2));
                    if (eg2.T(name3, a.a.a.c.a(-246578926468898L, strArr2), false)) {
                    }
                }
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                if (file.isFile()) {
                    String name4 = file.getName();
                    String[] strArr3 = wj1.f1283a;
                    lx0.w(name4, a.a.a.c.a(-248039215349538L, strArr3));
                    if (eg2.T(name4, a.a.a.c.a(-248043510316834L, strArr3), false)) {
                    }
                }
                break;
            case 4:
                if (file.isFile()) {
                    String name5 = file.getName();
                    String[] strArr4 = wj1.f1283a;
                    lx0.w(name5, a.a.a.c.a(-248077870055202L, strArr4));
                    if (eg2.T(name5, a.a.a.c.a(-248168064368418L, strArr4), false)) {
                    }
                }
                break;
            case 5:
                if (file.isFile()) {
                    String name6 = file.getName();
                    String[] strArr5 = wj1.f1283a;
                    lx0.w(name6, a.a.a.c.a(-247480869601058L, strArr5));
                    if (eg2.Z(name6, p30.h + '-', false)) {
                        String name7 = file.getName();
                        lx0.w(name7, a.a.a.c.a(-247553884045090L, strArr5));
                        if (eg2.T(name7, a.a.a.c.a(-247575358881570L, strArr5), false)) {
                        }
                    }
                }
                break;
            case 6:
                if (file.isFile()) {
                    String name8 = file.getName();
                    String[] strArr6 = wj1.f1283a;
                    lx0.w(name8, a.a.a.c.a(-248455827177250L, strArr6));
                    if (eg2.T(name8, a.a.a.c.a(-247996265676578L, strArr6), false)) {
                    }
                }
                break;
        }
        return file.isFile();
    }
}

package com.kos.engine.core.system;

import com.kos.engine.core.system.ManualLogDumper;
import java.util.function.Function;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Function {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1475a;

    public /* synthetic */ c(int i) {
        this.f1475a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String str;
        String lambda$snapshotSessionLogs$8;
        String str2;
        String str3;
        switch (this.f1475a) {
            case 0:
                str = ((ManualLogDumper.SessionLogFile) obj).processName;
                return str;
            case 1:
                lambda$snapshotSessionLogs$8 = ManualLogDumper.lambda$snapshotSessionLogs$8((ManualLogDumper.SessionLogFile) obj);
                return lambda$snapshotSessionLogs$8;
            case 2:
                str2 = ((ManualLogDumper.ProcessSnapshot) obj).packageName;
                return str2;
            default:
                str3 = ((ManualLogDumper.ProcessSnapshot) obj).processName;
                return str3;
        }
    }
}

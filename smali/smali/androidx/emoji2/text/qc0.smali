.class public final synthetic Landroidx/emoji2/text/qc0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/rc0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/rc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/qc0;->a:Landroidx/emoji2/text/rc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/qc0;->a:Landroidx/emoji2/text/rc0;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/emoji2/text/rc0;->m:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Landroidx/emoji2/text/rc0;->o:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/rc0;->s(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

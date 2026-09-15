.class public abstract Landroidx/emoji2/text/vc;
.super Landroidx/emoji2/text/ss2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/ss2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/vc;->b:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Landroid/app/Application;
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/vc;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.class public abstract Landroidx/emoji2/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/io;->g:Landroidx/emoji2/text/io;

    .line 2
    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/on;->h(Ljava/lang/String;)Landroidx/emoji2/text/io;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/io;->d:[B

    .line 10
    .line 11
    sput-object v0, Landroidx/emoji2/text/a;->a:[B

    .line 12
    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/emoji2/text/on;->h(Ljava/lang/String;)Landroidx/emoji2/text/io;

    .line 16
    .line 17
    .line 18
    return-void
.end method

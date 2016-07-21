.class final Lcom/facebook/ipc/media/b;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/ipc/media/MediaItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 213
    check-cast p1, Lcom/facebook/ipc/media/MediaItem;

    check-cast p2, Lcom/facebook/ipc/media/MediaItem;

    .line 218
    invoke-virtual {p2}, Lcom/facebook/ipc/media/MediaItem;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    return v0
.end method

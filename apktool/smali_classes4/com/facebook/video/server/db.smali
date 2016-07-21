.class public final Lcom/facebook/video/server/db;
.super Ljava/lang/Object;
.source "VideoServer.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:Lcom/facebook/ui/media/cache/ab;


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 2

    .prologue
    .line 1561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1562
    iput-boolean p1, p0, Lcom/facebook/video/server/db;->a:Z

    .line 1563
    iput-wide p2, p0, Lcom/facebook/video/server/db;->b:J

    .line 1564
    iput-wide p4, p0, Lcom/facebook/video/server/db;->c:J

    .line 1565
    cmp-long v0, p2, p4

    if-gez v0, :cond_0

    new-instance v0, Lcom/facebook/ui/media/cache/ab;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/video/server/db;->d:Lcom/facebook/ui/media/cache/ab;

    .line 1566
    return-void

    .line 1565
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

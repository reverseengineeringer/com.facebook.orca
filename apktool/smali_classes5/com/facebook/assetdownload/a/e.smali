.class final Lcom/facebook/assetdownload/a/e;
.super Ljava/lang/Object;
.source "AssetDownloadRunner.java"

# interfaces
.implements Lcom/facebook/assetdownload/a/f;


# instance fields
.field private a:J

.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    iput-wide p1, p0, Lcom/facebook/assetdownload/a/e;->b:J

    .line 475
    invoke-virtual {p0}, Lcom/facebook/assetdownload/a/e;->b()V

    .line 476
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 489
    iget-wide v0, p0, Lcom/facebook/assetdownload/a/e;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/assetdownload/a/e;->a:J

    .line 490
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 480
    iget-wide v0, p0, Lcom/facebook/assetdownload/a/e;->a:J

    iget-wide v2, p0, Lcom/facebook/assetdownload/a/e;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 485
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/assetdownload/a/e;->a:J

    .line 486
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    const-string v0, "DataLimit"

    return-object v0
.end method

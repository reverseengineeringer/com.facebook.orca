.class final Lcom/facebook/assetdownload/a/h;
.super Ljava/lang/Object;
.source "AssetDownloadRunner.java"

# interfaces
.implements Lcom/facebook/assetdownload/a/f;


# instance fields
.field private final a:Lcom/facebook/common/time/a;

.field private final b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;J)V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p1, p0, Lcom/facebook/assetdownload/a/h;->a:Lcom/facebook/common/time/a;

    .line 445
    iput-wide p2, p0, Lcom/facebook/assetdownload/a/h;->b:J

    .line 446
    invoke-virtual {p0}, Lcom/facebook/assetdownload/a/h;->b()V

    .line 447
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/assetdownload/a/h;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/assetdownload/a/h;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lcom/facebook/assetdownload/a/h;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/assetdownload/a/h;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/assetdownload/a/h;->c:J

    .line 452
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    const-string v0, "TimeLimit"

    return-object v0
.end method

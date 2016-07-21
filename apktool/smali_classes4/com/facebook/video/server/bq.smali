.class public final Lcom/facebook/video/server/bq;
.super Lcom/facebook/ui/media/cache/q;
.source "VideoCacheKey.java"


# instance fields
.field public final a:I

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/facebook/cache/a/f;


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/ui/media/cache/q;-><init>()V

    .line 29
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 30
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/server/bq;->b:Landroid/net/Uri;

    .line 31
    iput p2, p0, Lcom/facebook/video/server/bq;->a:I

    .line 36
    invoke-static {p1}, Lcom/facebook/common/util/y;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/facebook/cache/a/k;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/facebook/cache/a/k;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/a/f;

    iput-object v0, p0, Lcom/facebook/video/server/bq;->c:Lcom/facebook/cache/a/f;

    .line 33
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/video/server/bq;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Lcom/facebook/cache/a/f;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/video/server/bq;->c:Lcom/facebook/cache/a/f;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/facebook/video/server/bq;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 56
    if-ne p1, p0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/facebook/video/server/bq;

    if-eqz v0, :cond_1

    .line 60
    check-cast p1, Lcom/facebook/video/server/bq;

    .line 61
    iget-object v0, p0, Lcom/facebook/video/server/bq;->c:Lcom/facebook/cache/a/f;

    iget-object v1, p1, Lcom/facebook/video/server/bq;->c:Lcom/facebook/cache/a/f;

    invoke-interface {v0, v1}, Lcom/facebook/cache/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/video/server/bq;->c:Lcom/facebook/cache/a/f;

    invoke-interface {v0}, Lcom/facebook/cache/a/f;->hashCode()I

    move-result v0

    return v0
.end method

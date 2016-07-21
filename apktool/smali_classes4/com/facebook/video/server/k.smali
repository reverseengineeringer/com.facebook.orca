.class public final Lcom/facebook/video/server/k;
.super Ljava/lang/Object;
.source "ComposedPartialFileStorage.java"

# interfaces
.implements Lcom/facebook/common/ax/a;
.implements Lcom/facebook/ui/media/cache/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/ax/a;",
        "Lcom/facebook/ui/media/cache/z",
        "<",
        "Lcom/facebook/video/server/bq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/ui/media/cache/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/media/cache/z",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/ui/media/cache/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/media/cache/z",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ui/media/cache/z;Lcom/facebook/ui/media/cache/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/cache/z",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;",
            "Lcom/facebook/ui/media/cache/z",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/video/server/k;->a:Lcom/facebook/ui/media/cache/z;

    .line 47
    iput-object p2, p0, Lcom/facebook/video/server/k;->b:Lcom/facebook/ui/media/cache/z;

    .line 48
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/video/server/k;->a:Lcom/facebook/ui/media/cache/z;

    instance-of v0, v0, Lcom/facebook/common/ax/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/server/k;->b:Lcom/facebook/ui/media/cache/z;

    instance-of v0, v0, Lcom/facebook/common/ax/a;

    if-nez v0, :cond_1

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Composing storages are not trimmable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_1
    return-void
.end method


# virtual methods
.method public final V_()V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/facebook/video/server/k;->c()V

    .line 264
    iget-object v0, p0, Lcom/facebook/video/server/k;->a:Lcom/facebook/ui/media/cache/z;

    check-cast v0, Lcom/facebook/common/ax/a;

    invoke-interface {v0}, Lcom/facebook/common/ax/a;->V_()V

    .line 265
    iget-object v0, p0, Lcom/facebook/video/server/k;->b:Lcom/facebook/ui/media/cache/z;

    check-cast v0, Lcom/facebook/common/ax/a;

    invoke-interface {v0}, Lcom/facebook/common/ax/a;->V_()V

    .line 266
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/ui/media/cache/k;)Lcom/facebook/ui/media/cache/aa;
    .locals 3

    .prologue
    .line 37
    check-cast p1, Lcom/facebook/video/server/bq;

    .line 76
    invoke-virtual {p1}, Lcom/facebook/video/server/bq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/video/server/k;->b:Lcom/facebook/ui/media/cache/z;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ui/media/cache/z;->a(Ljava/lang/Object;Lcom/facebook/ui/media/cache/k;)Lcom/facebook/ui/media/cache/aa;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/k;->a:Lcom/facebook/ui/media/cache/z;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ui/media/cache/z;->a(Ljava/lang/Object;Lcom/facebook/ui/media/cache/k;)Lcom/facebook/ui/media/cache/aa;

    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/facebook/video/server/k;->b:Lcom/facebook/ui/media/cache/z;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ui/media/cache/z;->a(Ljava/lang/Object;Lcom/facebook/ui/media/cache/k;)Lcom/facebook/ui/media/cache/aa;

    move-result-object v2

    .line 81
    new-instance v0, Lcom/facebook/video/server/l;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/facebook/video/server/l;-><init>(Lcom/facebook/video/server/k;Lcom/facebook/video/server/bq;Lcom/facebook/ui/media/cache/aa;Lcom/facebook/ui/media/cache/aa;)V

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Could be done, but underlying storages don\'t support it"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/facebook/video/server/bq;

    .line 86
    iget-object v0, p0, Lcom/facebook/video/server/k;->b:Lcom/facebook/ui/media/cache/z;

    invoke-interface {v0, p1}, Lcom/facebook/ui/media/cache/z;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/video/server/k;->a:Lcom/facebook/ui/media/cache/z;

    invoke-interface {v0, p1}, Lcom/facebook/ui/media/cache/z;->a(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lcom/facebook/ui/media/cache/aa;
    .locals 3

    .prologue
    .line 37
    check-cast p1, Lcom/facebook/video/server/bq;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/video/server/bq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/video/server/k;->b:Lcom/facebook/ui/media/cache/z;

    invoke-interface {v0, p1}, Lcom/facebook/ui/media/cache/z;->b(Ljava/lang/Object;)Lcom/facebook/ui/media/cache/aa;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/k;->a:Lcom/facebook/ui/media/cache/z;

    invoke-interface {v0, p1}, Lcom/facebook/ui/media/cache/z;->b(Ljava/lang/Object;)Lcom/facebook/ui/media/cache/aa;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/facebook/video/server/k;->b:Lcom/facebook/ui/media/cache/z;

    invoke-interface {v0, p1}, Lcom/facebook/ui/media/cache/z;->b(Ljava/lang/Object;)Lcom/facebook/ui/media/cache/aa;

    move-result-object v2

    .line 68
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 69
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/facebook/video/server/l;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/facebook/video/server/l;-><init>(Lcom/facebook/video/server/k;Lcom/facebook/video/server/bq;Lcom/facebook/ui/media/cache/aa;Lcom/facebook/ui/media/cache/aa;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/video/server/k;->a:Lcom/facebook/ui/media/cache/z;

    check-cast v0, Lcom/facebook/common/ax/a;

    invoke-interface {v0}, Lcom/facebook/common/ax/a;->b()V

    .line 271
    iget-object v0, p0, Lcom/facebook/video/server/k;->b:Lcom/facebook/ui/media/cache/z;

    check-cast v0, Lcom/facebook/common/ax/a;

    invoke-interface {v0}, Lcom/facebook/common/ax/a;->b()V

    .line 272
    return-void
.end method

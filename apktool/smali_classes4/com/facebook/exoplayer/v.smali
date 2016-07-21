.class final Lcom/facebook/exoplayer/v;
.super Ljava/lang/Object;
.source "ExoPlayerDashLiveStreamRendererBuilder.java"

# interfaces
.implements Lcom/google/android/a/i/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/a/i/k",
        "<",
        "Lcom/google/android/a/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/t;

.field private b:Lcom/facebook/exoplayer/bh;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/t;Lcom/facebook/exoplayer/bh;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/facebook/exoplayer/v;->a:Lcom/facebook/exoplayer/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p2, p0, Lcom/facebook/exoplayer/v;->b:Lcom/facebook/exoplayer/bh;

    .line 342
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 336
    check-cast p1, Lcom/google/android/a/c/a/d;

    .line 346
    const/4 v1, 0x0

    .line 347
    iget-object v0, p1, Lcom/google/android/a/c/a/d;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/g;

    .line 348
    iget-object v0, v0, Lcom/google/android/a/c/a/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/a;

    .line 349
    iget v3, v0, Lcom/google/android/a/c/a/a;->b:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 359
    :pswitch_0
    iget-object v0, v0, Lcom/google/android/a/c/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/i;

    .line 360
    const-string v4, "ExoDashLive"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Add video representation "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget-object v0, v0, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 351
    :pswitch_1
    iget-object v0, v0, Lcom/google/android/a/c/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/i;

    .line 352
    if-nez v1, :cond_2

    .line 353
    const-string v1, "ExoDashLive"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Audio representation "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget-object v5, v5, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object v1, v0

    .line 356
    goto :goto_2

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/v;->a:Lcom/facebook/exoplayer/t;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/t;->b(Lcom/facebook/exoplayer/t;Lcom/google/android/a/c/a/d;)Lcom/google/android/a/aj;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/facebook/exoplayer/v;->a:Lcom/facebook/exoplayer/t;

    invoke-virtual {v1, p1}, Lcom/facebook/exoplayer/t;->a(Lcom/google/android/a/c/a/d;)Lcom/google/android/a/t;

    move-result-object v1

    .line 368
    iget-object v2, p0, Lcom/facebook/exoplayer/v;->b:Lcom/facebook/exoplayer/bh;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/exoplayer/bh;->a(Lcom/google/android/a/aj;Lcom/google/android/a/t;)V

    .line 369
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_3

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/exoplayer/v;->b:Lcom/facebook/exoplayer/bh;

    invoke-virtual {v0, p1}, Lcom/facebook/exoplayer/bh;->a(Ljava/lang/Exception;)V

    .line 374
    return-void
.end method

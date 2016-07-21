.class final Lcom/facebook/video/g/a/d;
.super Ljava/lang/Object;
.source "ExoPlayerDashStreamRendererBuilder.java"

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
.field final synthetic a:Lcom/facebook/video/g/a/c;

.field private b:Lcom/facebook/video/g/a/k;


# direct methods
.method public constructor <init>(Lcom/facebook/video/g/a/c;Lcom/facebook/video/g/a/k;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/facebook/video/g/a/d;->a:Lcom/facebook/video/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p2, p0, Lcom/facebook/video/g/a/d;->b:Lcom/facebook/video/g/a/k;

    .line 269
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 263
    check-cast p1, Lcom/google/android/a/c/a/d;

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 273
    const-string v1, "ExoPlayerDashStreamRenderBuilder.onSingleManifest"

    const v3, 0x6e3564ac

    invoke-static {v1, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 275
    const/4 v1, 0x0

    .line 276
    :try_start_0
    iget-object v3, p1, Lcom/google/android/a/c/a/d;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 277
    iget-object v0, p1, Lcom/google/android/a/c/a/d;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/g;

    .line 278
    iget-object v0, v0, Lcom/google/android/a/c/a/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/a;

    .line 279
    iget v3, v0, Lcom/google/android/a/c/a/a;->b:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 289
    :pswitch_0
    iget-object v0, v0, Lcom/google/android/a/c/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 300
    :catchall_0
    move-exception v0

    const v1, 0x22a5d346

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_1
    move v0, v2

    .line 276
    goto :goto_0

    .line 281
    :pswitch_1
    :try_start_1
    iget-object v0, v0, Lcom/google/android/a/c/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/i;

    .line 282
    if-nez v1, :cond_3

    :goto_4
    move-object v1, v0

    .line 286
    goto :goto_3

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/g/a/d;->a:Lcom/facebook/video/g/a/c;

    invoke-static {v0, p1}, Lcom/facebook/video/g/a/c;->a(Lcom/facebook/video/g/a/c;Lcom/google/android/a/c/a/d;)Lcom/google/android/a/aj;

    move-result-object v0

    .line 297
    iget-object v2, p0, Lcom/facebook/video/g/a/d;->a:Lcom/facebook/video/g/a/c;

    invoke-static {v2, v1}, Lcom/facebook/video/g/a/c;->a(Lcom/facebook/video/g/a/c;Lcom/google/android/a/c/a/i;)Lcom/google/android/a/t;

    move-result-object v1

    .line 298
    iget-object v2, p0, Lcom/facebook/video/g/a/d;->b:Lcom/facebook/video/g/a/k;

    invoke-interface {v2, v0, v1}, Lcom/facebook/video/g/a/k;->a(Lcom/google/android/a/aj;Lcom/google/android/a/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    const v0, -0x599b5781

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 301
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_4

    .line 279
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
    .line 306
    iget-object v0, p0, Lcom/facebook/video/g/a/d;->b:Lcom/facebook/video/g/a/k;

    invoke-interface {v0, p1}, Lcom/facebook/video/g/a/k;->a(Ljava/lang/Exception;)V

    .line 307
    return-void
.end method

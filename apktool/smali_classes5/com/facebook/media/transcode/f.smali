.class final Lcom/facebook/media/transcode/f;
.super Ljava/lang/Object;
.source "SegmentedMediaTranscoder.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/media/transcode/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/media/transcode/d;


# direct methods
.method constructor <init>(Lcom/facebook/media/transcode/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/media/transcode/f;->b:Lcom/facebook/media/transcode/d;

    iput-object p2, p0, Lcom/facebook/media/transcode/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/media/transcode/f;->b:Lcom/facebook/media/transcode/d;

    iget-object v1, p0, Lcom/facebook/media/transcode/f;->a:Ljava/lang/String;

    .line 199
    iget-object v2, v0, Lcom/facebook/media/transcode/d;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/media/transcode/video/a;

    .line 200
    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {v2}, Lcom/facebook/media/transcode/video/a;->a()V

    .line 202
    iget-object v2, v0, Lcom/facebook/media/transcode/d;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 146
    return-void
.end method

.class final Lcom/facebook/videocodec/h/j;
.super Lcom/google/common/util/concurrent/a;
.source "VideoResizer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/a",
        "<",
        "Lcom/facebook/videocodec/h/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/videocodec/h/h;

.field private b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/facebook/videocodec/h/h;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/videocodec/h/j;->a:Lcom/facebook/videocodec/h/h;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/videocodec/h/j;->b:Ljava/lang/Thread;

    .line 54
    return-void
.end method

.method public final a(Lcom/facebook/videocodec/h/g;)Z
    .locals 1
    .param p1    # Lcom/facebook/videocodec/h/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/a;->set(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final interruptTask()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/videocodec/h/j;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/facebook/videocodec/h/j;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    :cond_0
    return-void
.end method

.method public final synthetic set(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    check-cast p1, Lcom/facebook/videocodec/h/g;

    invoke-virtual {p0, p1}, Lcom/facebook/videocodec/h/j;->a(Lcom/facebook/videocodec/h/g;)Z

    move-result v0

    return v0
.end method

.method public final setException(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/a;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

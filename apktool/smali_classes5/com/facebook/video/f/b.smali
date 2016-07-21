.class final Lcom/facebook/video/f/b;
.super Ljava/lang/Object;
.source "LiveStreamingSubscriber.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/fasterxml/jackson/databind/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/f/a;


# direct methods
.method constructor <init>(Lcom/facebook/video/f/a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/video/f/b;->a:Lcom/facebook/video/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/video/f/a;->a:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 72
    check-cast p1, Lcom/fasterxml/jackson/databind/p;

    .line 75
    if-eqz p1, :cond_0

    .line 19
    sget-object v3, Lcom/facebook/video/f/a;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/facebook/video/f/b;->a:Lcom/facebook/video/f/a;

    iget-object v1, p0, Lcom/facebook/video/f/b;->a:Lcom/facebook/video/f/a;

    iget-object v1, v1, Lcom/facebook/video/f/a;->f:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/video/f/c;->a(Lcom/fasterxml/jackson/databind/z;Ljava/lang/String;)Lcom/facebook/video/f/c;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/facebook/video/f/a;->e:Lcom/facebook/video/f/c;

    .line 79
    :cond_0
    return-void
.end method

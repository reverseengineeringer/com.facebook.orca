.class final Lcom/facebook/messaging/media/upload/dg;
.super Ljava/lang/Object;
.source "TwoPhaseSendHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/messaging/media/upload/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/media/upload/dd;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/dd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/dg;->b:Lcom/facebook/messaging/media/upload/dd;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/dg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dg;->b:Lcom/facebook/messaging/media/upload/dd;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/dd;->l:Lcom/google/common/a/d;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/dg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object v0, v3

    .line 191
    return-object v0
.end method

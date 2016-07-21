.class final Lcom/facebook/messaging/tincan/messenger/ar;
.super Ljava/lang/Object;
.source "TincanIncomingDispatcher.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tincan/messenger/ap;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/messenger/ap;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/ar;->a:Lcom/facebook/messaging/tincan/messenger/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ar;->a:Lcom/facebook/messaging/tincan/messenger/ap;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/messenger/ap;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/h;

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ap;->a:Lcom/facebook/messaging/tincan/b/g;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

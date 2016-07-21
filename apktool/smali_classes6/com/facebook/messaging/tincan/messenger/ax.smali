.class final Lcom/facebook/messaging/tincan/messenger/ax;
.super Lcom/facebook/common/ac/a;
.source "TincanPreKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tincan/messenger/av;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/messenger/av;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/ax;->a:Lcom/facebook/messaging/tincan/messenger/av;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ax;->a:Lcom/facebook/messaging/tincan/messenger/av;

    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lcom/facebook/messaging/tincan/messenger/av;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ax;->a:Lcom/facebook/messaging/tincan/messenger/av;

    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lcom/facebook/messaging/tincan/messenger/av;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ax;->a:Lcom/facebook/messaging/tincan/messenger/av;

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/bc;->FAILED_GENERATE:Lcom/facebook/messaging/tincan/messenger/bc;

    invoke-static {v0, v1}, Lcom/facebook/messaging/tincan/messenger/av;->a(Lcom/facebook/messaging/tincan/messenger/av;Lcom/facebook/messaging/tincan/messenger/bc;)V

    .line 157
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/av;->a:Ljava/lang/Class;

    const-string v1, "Failed to generate pre-keys"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    return-void
.end method

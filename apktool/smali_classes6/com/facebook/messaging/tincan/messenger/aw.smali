.class final Lcom/facebook/messaging/tincan/messenger/aw;
.super Ljava/lang/Object;
.source "TincanPreKeyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tincan/messenger/av;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/messenger/av;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/aw;->a:Lcom/facebook/messaging/tincan/messenger/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/aw;->a:Lcom/facebook/messaging/tincan/messenger/av;

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/bc;->GENERATING:Lcom/facebook/messaging/tincan/messenger/bc;

    invoke-static {v0, v1}, Lcom/facebook/messaging/tincan/messenger/av;->a(Lcom/facebook/messaging/tincan/messenger/av;Lcom/facebook/messaging/tincan/messenger/bc;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/aw;->a:Lcom/facebook/messaging/tincan/messenger/av;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/messenger/av;->j:Lcom/facebook/messaging/tincan/messenger/au;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/messenger/au;->a(I)Ljava/util/List;

    move-result-object v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/aw;->a:Lcom/facebook/messaging/tincan/messenger/av;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/messenger/av;->j:Lcom/facebook/messaging/tincan/messenger/au;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/au;->a()Lorg/whispersystems/a/f/j;
    :try_end_0
    .catch Lorg/whispersystems/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/aw;->a:Lcom/facebook/messaging/tincan/messenger/av;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/messenger/av;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/w;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/messenger/w;->a(Ljava/util/Collection;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/aw;->a:Lcom/facebook/messaging/tincan/messenger/av;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/messenger/av;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/w;

    invoke-virtual {v2}, Lorg/whispersystems/a/f/j;->a()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/facebook/messaging/tincan/messenger/w;->a(ILorg/whispersystems/a/f/j;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/aw;->a:Lcom/facebook/messaging/tincan/messenger/av;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/tincan/messenger/av;->a(Lcom/facebook/messaging/tincan/messenger/av;Ljava/util/List;Lorg/whispersystems/a/f/j;)V

    .line 142
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/av;->a:Ljava/lang/Class;

    const-string v2, "Failed to generate signed pre-key"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

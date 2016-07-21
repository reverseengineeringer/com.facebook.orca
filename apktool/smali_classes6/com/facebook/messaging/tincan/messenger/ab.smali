.class final Lcom/facebook/messaging/tincan/messenger/ab;
.super Ljava/lang/Object;
.source "MessengerIdentityKeyStore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lorg/whispersystems/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tincan/messenger/aa;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/messenger/aa;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/ab;->a:Lcom/facebook/messaging/tincan/messenger/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 77
    const/4 v4, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ab;->a:Lcom/facebook/messaging/tincan/messenger/aa;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/messenger/aa;->c:Lcom/facebook/messaging/tincan/b/h;

    sget-object v2, Lcom/facebook/messaging/tincan/messenger/aa;->a:Lcom/facebook/messaging/tincan/b/g;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/tincan/b/h;->a(Lcom/facebook/messaging/tincan/b/g;)Ljava/lang/String;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 85
    :try_start_0
    new-instance v0, Lorg/whispersystems/a/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/a/d;-><init>([B)V
    :try_end_0
    .catch Lorg/whispersystems/a/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lorg/whispersystems/a/g/c;->a()Lorg/whispersystems/a/d;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ab;->a:Lcom/facebook/messaging/tincan/messenger/aa;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/messenger/aa;->c:Lcom/facebook/messaging/tincan/b/h;

    sget-object v2, Lcom/facebook/messaging/tincan/messenger/aa;->a:Lcom/facebook/messaging/tincan/b/g;

    invoke-virtual {v0}, Lorg/whispersystems/a/d;->c()[B

    move-result-object v3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/tincan/b/h;->a(Lcom/facebook/messaging/tincan/b/g;Ljava/lang/String;)V

    .line 98
    :cond_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v2, "MessengerIdentityKeyStore"

    const-string v3, "Couldn\'t retrieve local identity key pair, generating new one"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

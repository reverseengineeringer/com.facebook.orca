.class final Lcom/facebook/messaging/business/commerceui/e/b;
.super Ljava/lang/Object;
.source "CommerceUnlinkHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/business/commerceui/e/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/e/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/e/b;->b:Lcom/facebook/messaging/business/commerceui/e/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/e/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/e/b;->b:Lcom/facebook/messaging/business/commerceui/e/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/e/a;->a:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/e/b;->b:Lcom/facebook/messaging/business/commerceui/e/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/e/a;->b:Lcom/facebook/messaging/business/commerceui/e/c;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

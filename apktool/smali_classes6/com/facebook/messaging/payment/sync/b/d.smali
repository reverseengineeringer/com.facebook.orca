.class final Lcom/facebook/messaging/payment/sync/b/d;
.super Ljava/lang/Object;
.source "PaymentsSyncMqttPublisher.java"

# interfaces
.implements Lcom/facebook/sync/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/sync/c/b",
        "<",
        "Lcom/facebook/sync/a/l;",
        "Lcom/facebook/messaging/x/a/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/sync/b/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/sync/b/c;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/payment/sync/b/d;->a:Lcom/facebook/messaging/payment/sync/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-static {p1, p2}, Lcom/facebook/sync/d/d;->a([BI)Lcom/facebook/ad/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/x/a/a/t;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/x/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 76
    check-cast p1, Lcom/facebook/messaging/x/a/a/t;

    .line 79
    iget-object v0, p1, Lcom/facebook/messaging/x/a/a/t;->syncToken:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/x/a/a/t;->errorCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Lcom/facebook/messaging/x/a/a/t;

    .line 85
    iget-object v0, p1, Lcom/facebook/messaging/x/a/a/t;->syncToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p1, Lcom/facebook/messaging/x/a/a/t;->syncToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/sync/a/l;->a(Ljava/lang/String;)Lcom/facebook/sync/a/l;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/x/a/a/t;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/sync/a/l;->b(Ljava/lang/String;)Lcom/facebook/sync/a/l;

    move-result-object v0

    goto :goto_0
.end method

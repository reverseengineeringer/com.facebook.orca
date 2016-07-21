.class final Lcom/facebook/messaging/sync/connection/l;
.super Ljava/lang/Object;
.source "MessagesSyncMqttPublisher.java"

# interfaces
.implements Lcom/facebook/sync/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/sync/c/b",
        "<",
        "Lcom/facebook/sync/a/l;",
        "Lcom/facebook/messaging/sync/a/a/ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sync/connection/k;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sync/connection/k;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/sync/connection/l;->a:Lcom/facebook/messaging/sync/connection/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-static {p1, p2}, Lcom/facebook/sync/d/d;->a([BI)Lcom/facebook/ad/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sync/a/a/ca;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ca;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lcom/facebook/messaging/sync/a/a/ca;

    .line 115
    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/ca;->syncToken:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/ca;->errorCode:Ljava/lang/String;

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
    .line 112
    check-cast p1, Lcom/facebook/messaging/sync/a/a/ca;

    .line 120
    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/ca;->syncToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/ca;->syncToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/sync/a/l;->a(Ljava/lang/String;)Lcom/facebook/sync/a/l;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/ca;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/sync/a/l;->b(Ljava/lang/String;)Lcom/facebook/sync/a/l;

    move-result-object v0

    goto :goto_0
.end method

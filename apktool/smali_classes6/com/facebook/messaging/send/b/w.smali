.class public Lcom/facebook/messaging/send/b/w;
.super Lcom/facebook/inject/ab;
.source "PostSendMessageManagerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/send/b/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/cache/au;)Lcom/facebook/messaging/send/b/u;
    .locals 9

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/send/b/u;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/k;

    invoke-static {p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/cache/q;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/messages/t;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/ah;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/send/b/ah;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/analytics/d/a;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/send/b/u;-><init>(Lcom/facebook/messaging/database/b/k;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/q;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/send/b/ah;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/analytics/d/a;)V

    .line 31
    return-object v0
.end method

.class public Lcom/facebook/orca/threadview/fv;
.super Lcom/facebook/inject/ab;
.source "MessageSendFailedDataFileProviderProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/orca/threadview/fu;",
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
.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/orca/threadview/fu;
    .locals 4

    .prologue
    .line 22
    new-instance v3, Lcom/facebook/orca/threadview/fu;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/database/a/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/u;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/a/u;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/xconfig/a/h;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/facebook/orca/threadview/fu;-><init>(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/database/a/u;Lcom/facebook/xconfig/a/h;)V

    .line 27
    return-object v3
.end method

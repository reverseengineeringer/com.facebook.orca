.class public Lcom/facebook/presence/k;
.super Lcom/facebook/inject/ab;
.source "ConversationTypingContextProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/presence/h;",
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
.method public final a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/h;
    .locals 4

    .prologue
    .line 22
    new-instance v3, Lcom/facebook/presence/h;

    invoke-static {p0}, Lcom/facebook/presence/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/presence/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/l;

    invoke-static {p0}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/facebook/presence/h;-><init>(Lcom/facebook/presence/l;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/a;Lcom/facebook/user/model/UserKey;)V

    .line 27
    return-object v3
.end method

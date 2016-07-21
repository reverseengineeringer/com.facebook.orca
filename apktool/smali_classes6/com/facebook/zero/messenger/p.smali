.class public final Lcom/facebook/zero/messenger/p;
.super Ljava/lang/Object;
.source "MessageCapFetchConditionalWorker.java"

# interfaces
.implements Lcom/facebook/conditionalworker/a;


# instance fields
.field a:Lcom/facebook/zero/messenger/e;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/messenger/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/zero/messenger/p;->a:Lcom/facebook/zero/messenger/e;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/conditionalworker/k;)Z
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/facebook/conditionalworker/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/facebook/zero/messenger/p;->a:Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0}, Lcom/facebook/zero/messenger/e;->k()Z

    move-result v0

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

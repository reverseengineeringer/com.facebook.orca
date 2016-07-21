.class public Lcom/facebook/messaging/cache/bh;
.super Lcom/facebook/inject/ab;
.source "CacheFetchThreadsHandlerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/cache/bf;",
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
.method public final a(Lcom/facebook/messaging/cache/au;)Lcom/facebook/messaging/cache/bf;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/facebook/messaging/cache/bf;

    invoke-static {p0}, Lcom/facebook/messaging/cache/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/az;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/az;

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/a/a;

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/messaging/cache/bf;-><init>(Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/az;Lcom/facebook/user/a/a;)V

    .line 26
    return-object v2
.end method

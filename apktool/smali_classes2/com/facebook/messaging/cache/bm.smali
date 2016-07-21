.class public Lcom/facebook/messaging/cache/bm;
.super Lcom/facebook/inject/ab;
.source "CacheInsertThreadsHandlerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/cache/bl;",
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
.method public final a(Lcom/facebook/messaging/cache/au;)Lcom/facebook/messaging/cache/bl;
    .locals 13

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/cache/bl;

    invoke-static {p0}, Lcom/facebook/messaging/cache/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/aj;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/aj;

    invoke-static {p0}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v3

    check-cast v3, Lcom/facebook/presence/m;

    invoke-static {p0}, Lcom/facebook/messaging/cache/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/am;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/cache/am;

    invoke-static {p0}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/auth/viewercontext/e;

    invoke-static {p0}, Lcom/facebook/graphql/executor/f/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/p;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphql/executor/f/p;

    invoke-static {p0}, Lcom/facebook/messaging/sharedimage/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharedimage/a/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/sharedimage/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/cache/q;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/model/messages/t;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ae;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/media/upload/ae;

    const/16 v1, 0x890

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v12

    check-cast v12, Lcom/facebook/user/a/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/facebook/messaging/cache/bl;-><init>(Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/aj;Lcom/facebook/presence/m;Lcom/facebook/messaging/cache/am;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/graphql/executor/f/p;Lcom/facebook/messaging/sharedimage/a/a;Lcom/facebook/messaging/cache/q;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/media/upload/ae;Ljavax/inject/a;Lcom/facebook/user/a/a;)V

    .line 35
    return-object v0
.end method

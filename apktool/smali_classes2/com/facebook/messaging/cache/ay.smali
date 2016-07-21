.class public Lcom/facebook/messaging/cache/ay;
.super Lcom/facebook/inject/ab;
.source "ThreadsCacheProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/cache/au;",
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
.method public final a(Lcom/facebook/messaging/cache/av;)Lcom/facebook/messaging/cache/au;
    .locals 10

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/cache/au;

    const/16 v1, 0x53c

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v1, 0x44a

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/messages/t;

    const/16 v1, 0x851

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v1, 0x991

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v1, 0x440

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v8

    check-cast v8, Lcom/facebook/gk/store/l;

    const/16 v1, 0x443

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/cache/au;-><init>(Lcom/facebook/messaging/cache/av;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/model/messages/t;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;)V

    .line 32
    return-object v0
.end method

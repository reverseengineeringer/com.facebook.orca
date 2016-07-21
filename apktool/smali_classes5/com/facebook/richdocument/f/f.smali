.class public Lcom/facebook/richdocument/f/f;
.super Lcom/facebook/inject/ab;
.source "BlockViewHolderFactoryProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/richdocument/f/e;",
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
.method public final a(Lcom/facebook/sequencelogger/d;)Lcom/facebook/richdocument/f/e;
    .locals 6

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/richdocument/f/e;

    const/16 v1, 0x7e0

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 49
    new-instance v3, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v4

    new-instance v5, Lcom/facebook/richdocument/f/w;

    invoke-direct {v5, p0}, Lcom/facebook/richdocument/f/w;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v3, v4, v5}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v2, v3

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/richdocument/f/e;-><init>(Lcom/facebook/inject/h;Ljava/util/Set;Lcom/facebook/sequencelogger/d;)V

    .line 26
    return-object v0
.end method

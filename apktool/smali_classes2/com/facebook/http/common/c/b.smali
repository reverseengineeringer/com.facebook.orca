.class public Lcom/facebook/http/common/c/b;
.super Lcom/facebook/inject/ab;
.source "FbHttpRequestComparatorProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/http/common/c/a;",
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
.method public final a(Z)Lcom/facebook/http/common/c/a;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/http/common/c/a;

    invoke-static {p0}, Lcom/facebook/http/common/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/c/j;

    invoke-direct {v1, v0, p1}, Lcom/facebook/http/common/c/a;-><init>(Lcom/facebook/http/common/c/j;Z)V

    .line 25
    return-object v1
.end method

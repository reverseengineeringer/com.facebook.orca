.class public Lcom/facebook/graphql/executor/cm;
.super Lcom/facebook/inject/ab;
.source "ShimmedMutationMethodProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/graphql/executor/cl;",
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
.method public final a(Ljava/lang/String;Z)Lcom/facebook/graphql/executor/cl;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/facebook/graphql/executor/cl;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/f;

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/graphql/executor/cl;-><init>(Ljava/lang/String;ZLcom/facebook/common/json/f;)V

    .line 27
    return-object v1
.end method

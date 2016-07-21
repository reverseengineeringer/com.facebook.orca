.class public Lcom/facebook/messaging/c/a/a/f;
.super Lcom/facebook/inject/ab;
.source "RtcCallLogClassifierHelperProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/c/a/a/e;",
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
.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/c/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/ke;",
            ">;)",
            "Lcom/facebook/messaging/c/a/a/e;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/c/a/a/e;

    const/16 v1, 0x853

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/messaging/c/a/a/e;-><init>(Ljavax/inject/a;Lcom/google/common/collect/ImmutableList;)V

    .line 25
    return-object v0
.end method

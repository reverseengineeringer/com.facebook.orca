.class public Lcom/facebook/messaging/v/c;
.super Lcom/facebook/inject/ab;
.source "MessageEventMonitorProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/v/b;",
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
.method public final a(Lcom/google/common/base/Function;)Lcom/facebook/messaging/v/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function",
            "<",
            "Ljava/lang/Object;",
            "TT;>;)",
            "Lcom/facebook/messaging/v/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/messaging/v/b;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v1, p1, v0}, Lcom/facebook/messaging/v/b;-><init>(Lcom/google/common/base/Function;Lcom/facebook/common/errorreporting/f;)V

    .line 25
    return-object v1
.end method

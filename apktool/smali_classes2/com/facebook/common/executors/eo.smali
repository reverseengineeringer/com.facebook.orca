.class public abstract Lcom/facebook/common/executors/eo;
.super Lcom/facebook/common/executors/el;
.source "WrappingQueueingListeningExecutorService.java"

# interfaces
.implements Lcom/facebook/common/executors/dl;


# instance fields
.field private final a:Lcom/facebook/common/executors/dl;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/dl;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/el;-><init>(Lcom/google/common/util/concurrent/bh;)V

    .line 22
    iput-object p1, p0, Lcom/facebook/common/executors/eo;->a:Lcom/facebook/common/executors/dl;

    .line 23
    return-void
.end method

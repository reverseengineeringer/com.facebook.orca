.class public abstract Lcom/facebook/common/executors/eh;
.super Lcom/facebook/common/executors/eo;
.source "WrappingConstrainedListeningExecutorService.java"

# interfaces
.implements Lcom/facebook/common/executors/v;


# instance fields
.field private final a:Lcom/facebook/common/executors/v;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/v;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/eo;-><init>(Lcom/facebook/common/executors/dl;)V

    .line 21
    iput-object p1, p0, Lcom/facebook/common/executors/eh;->a:Lcom/facebook/common/executors/v;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/common/executors/eh;->a:Lcom/facebook/common/executors/v;

    invoke-interface {v0}, Lcom/facebook/common/executors/v;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/common/executors/eh;->a:Lcom/facebook/common/executors/v;

    invoke-interface {v0}, Lcom/facebook/common/executors/v;->b()I

    move-result v0

    return v0
.end method

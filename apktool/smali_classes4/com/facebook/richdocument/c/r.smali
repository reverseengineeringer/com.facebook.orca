.class public abstract Lcom/facebook/richdocument/c/r;
.super Ljava/lang/Object;
.source "Retryable.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/c/r;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/facebook/richdocument/c/r;->a:Z

    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/c/r;->a:Z

    .line 22
    invoke-virtual {p0}, Lcom/facebook/richdocument/c/r;->b()V

    goto :goto_0
.end method

.method protected abstract b()V
.end method

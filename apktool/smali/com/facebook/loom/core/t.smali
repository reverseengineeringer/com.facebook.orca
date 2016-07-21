.class public final Lcom/facebook/loom/core/t;
.super Lcom/facebook/loom/core/s;
.source "SequenceLoggerTraceController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/facebook/loom/core/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/loom/config/e;)I
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/facebook/sequencelogger/d;

    invoke-virtual {p1}, Lcom/facebook/sequencelogger/d;->d()I

    move-result v0

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/facebook/loom/core/s;->a(ILcom/facebook/loom/config/e;)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/Object;ILjava/lang/Object;)Z
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    if-eq p1, p3, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    if-ne p2, p4, :cond_2

    move v0, v1

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    instance-of v2, p2, Lcom/facebook/sequencelogger/d;

    if-eqz v2, :cond_0

    instance-of v2, p4, Lcom/facebook/sequencelogger/d;

    if-eqz v2, :cond_0

    .line 31
    check-cast p2, Lcom/facebook/sequencelogger/d;

    invoke-virtual {p2}, Lcom/facebook/sequencelogger/d;->d()I

    move-result v2

    check-cast p4, Lcom/facebook/sequencelogger/d;

    invoke-virtual {p4}, Lcom/facebook/sequencelogger/d;->d()I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

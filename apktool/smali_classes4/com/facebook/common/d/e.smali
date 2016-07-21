.class public final Lcom/facebook/common/d/e;
.super Ljava/lang/Object;
.source "InstrumentationInformationCollector.java"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/common/d/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

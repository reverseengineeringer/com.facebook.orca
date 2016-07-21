.class public final Lcom/facebook/qe/a/c;
.super Ljava/lang/Object;
.source "ExposureLoggerFilter.java"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicIntegerArray;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/qe/a/c;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 12
    invoke-virtual {p0}, Lcom/facebook/qe/a/c;->a()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/facebook/qe/a/c;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 41
    iget-object v3, p0, Lcom/facebook/qe/a/c;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lcom/facebook/qe/a/c;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2, p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

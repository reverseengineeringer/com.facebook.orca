.class final Lcom/facebook/analytics2/logger/p;
.super Ljava/lang/Object;
.source "BatchDirectoryStructureIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lcom/facebook/analytics2/logger/p;->a:[Ljava/lang/Object;

    .line 360
    array-length v0, p1

    iput v0, p0, Lcom/facebook/analytics2/logger/p;->b:I

    .line 361
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 365
    iget v0, p0, Lcom/facebook/analytics2/logger/p;->c:I

    iget v1, p0, Lcom/facebook/analytics2/logger/p;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/analytics2/logger/p;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/analytics2/logger/p;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/analytics2/logger/p;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 375
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.class public abstract Lcom/google/common/collect/i;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "AbstractIterator.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/UnmodifiableIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 65
    sget v0, Lcom/google/common/collect/k;->b:I

    iput v0, p0, Lcom/google/common/collect/i;->a:I

    .line 68
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 124
    sget v0, Lcom/google/common/collect/k;->c:I

    iput v0, p0, Lcom/google/common/collect/i;->a:I

    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    iget v0, p0, Lcom/google/common/collect/i;->a:I

    sget v3, Lcom/google/common/collect/k;->d:I

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 131
    sget-object v0, Lcom/google/common/collect/j;->a:[I

    iget v3, p0, Lcom/google/common/collect/i;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 142
    sget v4, Lcom/google/common/collect/k;->d:I

    iput v4, p0, Lcom/google/common/collect/i;->a:I

    .line 143
    invoke-virtual {p0}, Lcom/google/common/collect/i;->a()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/google/common/collect/i;->b:Ljava/lang/Object;

    .line 144
    iget v4, p0, Lcom/google/common/collect/i;->a:I

    sget v5, Lcom/google/common/collect/k;->c:I

    if-eq v4, v5, :cond_1

    .line 145
    sget v4, Lcom/google/common/collect/k;->a:I

    iput v4, p0, Lcom/google/common/collect/i;->a:I

    .line 146
    const/4 v4, 0x1

    .line 148
    :goto_1
    move v2, v4

    .line 138
    :goto_2
    :pswitch_0
    return v2

    :cond_0
    move v0, v2

    .line 130
    goto :goto_0

    :pswitch_1
    move v2, v1

    .line 135
    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/common/collect/i;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 156
    :cond_0
    sget v0, Lcom/google/common/collect/k;->b:I

    iput v0, p0, Lcom/google/common/collect/i;->a:I

    .line 157
    iget-object v0, p0, Lcom/google/common/collect/i;->b:Ljava/lang/Object;

    .line 158
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/i;->b:Ljava/lang/Object;

    .line 159
    return-object v0
.end method

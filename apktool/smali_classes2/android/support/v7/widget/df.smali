.class public final Landroid/support/v7/widget/df;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/dq;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseIntArray;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4171
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/df;->a:Landroid/util/SparseArray;

    .line 4173
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/df;->b:Landroid/util/SparseIntArray;

    .line 4174
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/df;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 4193
    iget-object v0, p0, Landroid/support/v7/widget/df;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4194
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 4196
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/dq;

    .line 4197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4200
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 4228
    iget v0, p0, Landroid/support/v7/widget/df;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/df;->c:I

    .line 4229
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 4183
    iget-object v0, p0, Landroid/support/v7/widget/df;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4184
    iget-object v0, p0, Landroid/support/v7/widget/df;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4185
    if-eqz v0, :cond_0

    .line 4186
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 4187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4190
    :cond_0
    return-void
.end method

.method final a(Landroid/support/v7/widget/cs;Landroid/support/v7/widget/cs;Z)V
    .locals 2

    .prologue
    .line 4249
    if-eqz p1, :cond_0

    .line 4250
    invoke-virtual {p0}, Landroid/support/v7/widget/df;->b()V

    .line 4252
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Landroid/support/v7/widget/df;->c:I

    if-nez v0, :cond_1

    .line 4179
    iget-object v1, p0, Landroid/support/v7/widget/df;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4255
    :cond_1
    if-eqz p2, :cond_2

    .line 4256
    invoke-virtual {p0}, Landroid/support/v7/widget/df;->a()V

    .line 4258
    :cond_2
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dq;)V
    .locals 6

    .prologue
    .line 4215
    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->h()I

    move-result v0

    .line 4261
    iget-object v3, p0, Landroid/support/v7/widget/df;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 4262
    if-nez v3, :cond_0

    .line 4263
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4264
    iget-object v4, p0, Landroid/support/v7/widget/df;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4265
    iget-object v4, p0, Landroid/support/v7/widget/df;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_0

    .line 4266
    iget-object v4, p0, Landroid/support/v7/widget/df;->b:Landroid/util/SparseIntArray;

    const/4 v5, 0x5

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 4269
    :cond_0
    move-object v1, v3

    .line 4217
    iget-object v2, p0, Landroid/support/v7/widget/df;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 4225
    :goto_0
    return-void

    .line 4223
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->v()V

    .line 4224
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 4232
    iget v0, p0, Landroid/support/v7/widget/df;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/df;->c:I

    .line 4233
    return-void
.end method

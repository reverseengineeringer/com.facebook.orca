.class final Landroid/support/v7/media/aq;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/media/ap;


# direct methods
.method constructor <init>(Landroid/support/v7/media/ap;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Landroid/support/v7/media/aq;->a:Landroid/support/v7/media/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v7/media/aq;->a:Landroid/support/v7/media/ap;

    .line 432
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Landroid/support/v7/media/ap;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 433
    iget-object v2, v0, Landroid/support/v7/media/ap;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 432
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 435
    :cond_0
    iget-object v1, v0, Landroid/support/v7/media/ap;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 426
    return-void
.end method

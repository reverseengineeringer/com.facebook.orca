.class final Lcom/facebook/orca/compose/fb;
.super Ljava/lang/Object;
.source "TwoLineComposerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/facebook/orca/compose/ez;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ez;[I)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/facebook/orca/compose/fb;->b:Lcom/facebook/orca/compose/ez;

    iput-object p2, p0, Lcom/facebook/orca/compose/fb;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 883
    iget-object v0, p0, Lcom/facebook/orca/compose/fb;->b:Lcom/facebook/orca/compose/ez;

    iget-object v0, v0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/compose/fb;->a:[I

    .line 247
    invoke-static {}, Lcom/facebook/widget/ar;->g()Z

    move-result v2

    const-string v3, "Must be called from GUI thread"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 251
    array-length v4, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget v5, v1, v3

    .line 252
    if-eqz v5, :cond_1

    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 260
    sget-object v2, Lcom/facebook/widget/ar;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 261
    if-nez v2, :cond_0

    .line 262
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 263
    sget-object v6, Lcom/facebook/widget/ar;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_0
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 266
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 267
    if-eqz v6, :cond_1

    .line 268
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 884
    :cond_2
    return-void
.end method

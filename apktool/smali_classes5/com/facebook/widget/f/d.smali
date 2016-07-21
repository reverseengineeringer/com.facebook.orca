.class final Lcom/facebook/widget/f/d;
.super Ljava/lang/Object;
.source "ViewAdapterPreallocator.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/widget/f/b;


# direct methods
.method constructor <init>(Lcom/facebook/widget/f/b;I)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/widget/f/d;->b:Lcom/facebook/widget/f/b;

    iput p2, p0, Lcom/facebook/widget/f/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/widget/f/d;->b:Lcom/facebook/widget/f/b;

    iget-object v0, v0, Lcom/facebook/widget/f/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 238
    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/f/d;->b:Lcom/facebook/widget/f/b;

    iget-object v1, v1, Lcom/facebook/widget/f/b;->a:Lcom/facebook/richdocument/view/a;

    iget v2, p0, Lcom/facebook/widget/f/d;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/richdocument/view/a;->a_(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;

    move-result-object v0

    goto :goto_0
.end method

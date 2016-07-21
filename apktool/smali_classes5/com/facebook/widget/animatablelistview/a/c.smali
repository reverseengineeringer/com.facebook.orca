.class final Lcom/facebook/widget/animatablelistview/a/c;
.super Ljava/lang/Object;
.source "InterRowAnimation.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/animatablelistview/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/animatablelistview/a/b;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/facebook/widget/animatablelistview/a/c;->a:Lcom/facebook/widget/animatablelistview/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/c;->a:Lcom/facebook/widget/animatablelistview/a/b;

    .line 48
    iput p2, v0, Lcom/facebook/widget/animatablelistview/a/b;->o:I

    .line 345
    if-eqz p2, :cond_0

    .line 346
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/c;->a:Lcom/facebook/widget/animatablelistview/a/b;

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Lcom/facebook/widget/animatablelistview/a/b;->p:Z

    .line 348
    :cond_0
    return-void
.end method

.class final Lcom/facebook/fbui/dialog/e;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/facebook/fbui/dialog/a;


# direct methods
.method constructor <init>(Lcom/facebook/fbui/dialog/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/facebook/fbui/dialog/e;->c:Lcom/facebook/fbui/dialog/a;

    iput-object p2, p0, Lcom/facebook/fbui/dialog/e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/facebook/fbui/dialog/e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/facebook/fbui/dialog/e;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/e;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/facebook/fbui/dialog/a;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 574
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

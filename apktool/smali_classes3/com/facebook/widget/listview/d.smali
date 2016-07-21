.class final Lcom/facebook/widget/listview/d;
.super Ljava/lang/Object;
.source "BetterListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/listview/BetterListView;


# direct methods
.method constructor <init>(Lcom/facebook/widget/listview/BetterListView;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/widget/listview/d;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/widget/listview/d;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-static {v0}, Lcom/facebook/widget/listview/BetterListView;->f(Lcom/facebook/widget/listview/BetterListView;)V

    .line 191
    const/4 v0, 0x1

    return v0
.end method

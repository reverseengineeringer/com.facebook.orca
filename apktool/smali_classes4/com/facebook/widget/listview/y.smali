.class public final Lcom/facebook/widget/listview/y;
.super Ljava/lang/Object;
.source "ListViewProxy.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Lcom/facebook/widget/listview/al;

.field private final b:Lcom/facebook/widget/listview/v;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/listview/al;Lcom/facebook/widget/listview/v;)V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput-object p1, p0, Lcom/facebook/widget/listview/y;->a:Lcom/facebook/widget/listview/al;

    .line 607
    iput-object p2, p0, Lcom/facebook/widget/listview/y;->b:Lcom/facebook/widget/listview/v;

    .line 608
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/facebook/widget/listview/y;->a:Lcom/facebook/widget/listview/al;

    iget-object v1, p0, Lcom/facebook/widget/listview/y;->b:Lcom/facebook/widget/listview/v;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/facebook/widget/listview/al;->a(Lcom/facebook/widget/listview/ai;III)V

    .line 628
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/facebook/widget/listview/y;->a:Lcom/facebook/widget/listview/al;

    invoke-interface {v0, p2}, Lcom/facebook/widget/listview/al;->a(I)V

    .line 615
    return-void
.end method

.class final Lcom/facebook/widget/listview/e;
.super Landroid/database/DataSetObserver;
.source "BetterListView.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/listview/BetterListView;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/listview/BetterListView;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/widget/listview/e;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/widget/listview/e;->a:Lcom/facebook/widget/listview/BetterListView;

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lcom/facebook/widget/listview/BetterListView;->v:Z

    .line 129
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/widget/listview/e;->a:Lcom/facebook/widget/listview/BetterListView;

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lcom/facebook/widget/listview/BetterListView;->v:Z

    .line 134
    return-void
.end method

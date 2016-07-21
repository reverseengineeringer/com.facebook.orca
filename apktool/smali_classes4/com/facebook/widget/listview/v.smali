.class public final Lcom/facebook/widget/listview/v;
.super Ljava/lang/Object;
.source "ListViewProxy.java"

# interfaces
.implements Lcom/facebook/widget/listview/ai;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/facebook/widget/listview/BetterListView;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/widget/listview/al;",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/widget/listview/BetterListView;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    .line 48
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/listview/v;->b:Ljava/util/Map;

    .line 49
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    const v1, 0x7f0b0033

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/listview/BetterListView;->setTag(ILjava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/listview/BetterListView;->setVisibility(I)V

    .line 226
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/widget/listview/BetterListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 287
    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/listview/BetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 460
    return-void
.end method

.method public final a(Lcom/facebook/messaging/messagerequests/activity/l;)V
    .locals 2

    .prologue
    .line 191
    if-nez p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 204
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    new-instance v1, Lcom/facebook/widget/listview/w;

    invoke-direct {v1, p0, p1}, Lcom/facebook/widget/listview/w;-><init>(Lcom/facebook/widget/listview/v;Lcom/facebook/messaging/messagerequests/activity/l;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/messagerequests/activity/m;)V
    .locals 2

    .prologue
    .line 208
    if-nez p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 221
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    new-instance v1, Lcom/facebook/widget/listview/x;

    invoke-direct {v1, p0, p1}, Lcom/facebook/widget/listview/x;-><init>(Lcom/facebook/widget/listview/v;Lcom/facebook/messaging/messagerequests/activity/m;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/widget/listview/al;)V
    .locals 2

    .prologue
    .line 402
    new-instance v0, Lcom/facebook/widget/listview/y;

    invoke-direct {v0, p1, p0}, Lcom/facebook/widget/listview/y;-><init>(Lcom/facebook/widget/listview/al;Lcom/facebook/widget/listview/v;)V

    .line 404
    iget-object v1, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/listview/BetterListView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 405
    iget-object v1, p0, Lcom/facebook/widget/listview/v;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/listview/BetterListView;->setItemsCanFocus(Z)V

    .line 282
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/listview/BetterListView;->setDividerHeight(I)V

    .line 277
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getClipToPadding()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/listview/BetterListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/listview/BetterListView;->setChoiceMode(I)V

    .line 580
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getHeaderViewsCount()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/facebook/widget/listview/v;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getChoiceMode()I

    move-result v0

    return v0
.end method

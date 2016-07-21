.class public final Lcom/facebook/messaging/contacts/c/an;
.super Lcom/facebook/messaging/common/ui/widgets/a;
.source "FavoriteGroupItemView.java"


# instance fields
.field public b:Lcom/facebook/messaging/contacts/c/ap;

.field public c:Lcom/facebook/messaging/ui/name/ThreadNameView;

.field public d:Lcom/facebook/messaging/ui/name/ThreadNameView;

.field public e:Landroid/view/View;

.field public f:Lcom/facebook/widget/tiles/ThreadTileView;

.field public g:Lcom/facebook/messaging/ui/name/c;

.field public h:Lcom/facebook/messaging/photos/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/messaging/common/ui/widgets/a;-><init>(Landroid/content/Context;)V

    .line 50
    const v0, 0x7f030607

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 51
    const v0, 0x7f0b06a4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/an;->c:Lcom/facebook/messaging/ui/name/ThreadNameView;

    .line 52
    const v0, 0x7f0b0e09

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/an;->d:Lcom/facebook/messaging/ui/name/ThreadNameView;

    .line 53
    const v0, 0x7f0b0e08

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/an;->f:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 54
    const v0, 0x7f0b0fc1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/an;->e:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/an;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/c;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/an;->g:Lcom/facebook/messaging/ui/name/c;

    .line 60
    invoke-static {v1}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/a;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/an;->h:Lcom/facebook/messaging/photos/a/a;

    .line 37
    return-void
.end method


# virtual methods
.method public final getGroupRow()Lcom/facebook/messaging/contacts/c/ap;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/an;->b:Lcom/facebook/messaging/contacts/c/ap;

    return-object v0
.end method

.method public final getInnerRow()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contacts/c/an;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final setGroupRow(Lcom/facebook/messaging/contacts/c/ap;)V
    .locals 3

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/an;->b:Lcom/facebook/messaging/contacts/c/ap;

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/an;->b:Lcom/facebook/messaging/contacts/c/ap;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/c/ap;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/an;->f:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/c/an;->h:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/widget/tiles/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 76
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/an;->g:Lcom/facebook/messaging/ui/name/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/an;->c:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/an;->d:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/an;->e:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/contacts/c/ao;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/c/ao;-><init>(Lcom/facebook/messaging/contacts/c/an;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.class public final Lcom/facebook/messaging/contacts/c/e;
.super Lcom/facebook/widget/CustomViewGroup;
.source "AddFavoriteGroupItemView.java"


# instance fields
.field public final a:Lcom/facebook/messaging/ui/name/ThreadNameView;

.field public final b:Lcom/facebook/messaging/ui/name/ThreadNameView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/facebook/widget/tiles/ThreadTileView;

.field public final e:Lcom/facebook/messaging/ui/name/c;

.field public final f:Lcom/facebook/messaging/photos/a/a;

.field public g:Lcom/facebook/messaging/contacts/c/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/contacts/c/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const v0, 0x7f03057d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 46
    const v0, 0x7f0b06a4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/e;->a:Lcom/facebook/messaging/ui/name/ThreadNameView;

    .line 47
    const v0, 0x7f0b0e09

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/e;->b:Lcom/facebook/messaging/ui/name/ThreadNameView;

    .line 48
    const v0, 0x7f0b0e08

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/e;->d:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 49
    const v0, 0x7f0b0e07

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/e;->c:Landroid/view/View;

    .line 51
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/c;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/e;->e:Lcom/facebook/messaging/ui/name/c;

    .line 54
    invoke-static {v1}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/a;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/e;->f:Lcom/facebook/messaging/photos/a/a;

    .line 56
    return-void
.end method


# virtual methods
.method public final getContactRow()Lcom/facebook/messaging/contacts/c/g;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/e;->g:Lcom/facebook/messaging/contacts/c/g;

    return-object v0
.end method

.method public final setGroupRow(Lcom/facebook/messaging/contacts/c/g;)V
    .locals 3

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/e;->g:Lcom/facebook/messaging/contacts/c/g;

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/e;->g:Lcom/facebook/messaging/contacts/c/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/c/g;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/e;->d:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/c/e;->f:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/widget/tiles/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 70
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/e;->e:Lcom/facebook/messaging/ui/name/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/e;->a:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/e;->b:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/e;->c:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/contacts/c/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/c/f;-><init>(Lcom/facebook/messaging/contacts/c/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

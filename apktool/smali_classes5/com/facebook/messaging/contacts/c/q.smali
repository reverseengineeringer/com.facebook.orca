.class public final Lcom/facebook/messaging/contacts/c/q;
.super Ljava/lang/Object;
.source "DivebarEditFavoritesFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/c/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/c/p;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/q;->a:Lcom/facebook/messaging/contacts/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/q;->a:Lcom/facebook/messaging/contacts/c/p;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/c/p;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-static {v0}, Lcom/facebook/messaging/contacts/c/n;->az(Lcom/facebook/messaging/contacts/c/n;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/q;->a:Lcom/facebook/messaging/contacts/c/p;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/c/p;->a:Lcom/facebook/messaging/contacts/c/n;

    .line 393
    iget-object v1, v0, Lcom/facebook/messaging/contacts/c/n;->au:Lcom/facebook/messaging/contacts/c/i;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/contacts/c/i;->b(Lcom/facebook/user/model/User;)V

    .line 395
    invoke-static {v0}, Lcom/facebook/messaging/contacts/c/n;->aB(Lcom/facebook/messaging/contacts/c/n;)V

    .line 396
    invoke-static {v0}, Lcom/facebook/messaging/contacts/c/n;->aC(Lcom/facebook/messaging/contacts/c/n;)V

    .line 399
    iget-object v1, v0, Lcom/facebook/messaging/contacts/c/n;->au:Lcom/facebook/messaging/contacts/c/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/c/i;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 400
    iget-object v2, v0, Lcom/facebook/messaging/contacts/c/n;->h:Lcom/facebook/messaging/common/ui/widgets/FavoritesDragSortListView;

    invoke-virtual {v2}, Lcom/facebook/messaging/common/ui/widgets/FavoritesDragSortListView;->getFirstVisiblePosition()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 401
    iget-object v2, v0, Lcom/facebook/messaging/contacts/c/n;->h:Lcom/facebook/messaging/common/ui/widgets/FavoritesDragSortListView;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/common/ui/widgets/FavoritesDragSortListView;->smoothScrollToPosition(I)V

    .line 169
    :cond_0
    return-void
.end method

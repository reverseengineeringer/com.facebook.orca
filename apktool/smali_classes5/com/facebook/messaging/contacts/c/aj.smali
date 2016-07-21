.class public Lcom/facebook/messaging/contacts/c/aj;
.super Lcom/facebook/messaging/common/ui/widgets/a;
.source "FavoriteContactItemView.java"


# instance fields
.field public b:Lcom/facebook/messaging/photos/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/contacts/c/ba;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/contacts/c/al;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Lcom/facebook/user/tiles/UserTileView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/messaging/common/ui/widgets/a;-><init>(Landroid/content/Context;)V

    .line 54
    const-class v0, Lcom/facebook/messaging/contacts/c/aj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/contacts/c/aj;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 55
    const v0, 0x7f030607

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 56
    const v0, 0x7f0b0e0b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/aj;->e:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0b0e0c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/aj;->f:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0b0e0a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/aj;->h:Lcom/facebook/user/tiles/UserTileView;

    .line 59
    const v0, 0x7f0b0fc1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/aj;->g:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/aj;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/contacts/c/aj;

    invoke-static {v1}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/b;

    const/16 v2, 0xe78

    invoke-static {v1, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/aj;->b:Lcom/facebook/messaging/photos/a/b;

    iput-object v1, p0, Lcom/facebook/messaging/contacts/c/aj;->c:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method public getInnerRow()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contacts/c/aj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setContactRow(Lcom/facebook/messaging/contacts/c/al;)V
    .locals 3

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/aj;->d:Lcom/facebook/messaging/contacts/c/al;

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/aj;->d:Lcom/facebook/messaging/contacts/c/al;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/c/al;->a()Lcom/facebook/user/model/User;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/aj;->h:Lcom/facebook/user/tiles/UserTileView;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/c/aj;->b:Lcom/facebook/messaging/photos/a/b;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/aj;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v2, p0, Lcom/facebook/messaging/contacts/c/aj;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/aj;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/c/ba;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/c/ba;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/aj;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/aj;->g:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/contacts/c/ak;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/c/ak;-><init>(Lcom/facebook/messaging/contacts/c/aj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/aj;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

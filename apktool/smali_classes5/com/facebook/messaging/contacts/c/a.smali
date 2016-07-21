.class public Lcom/facebook/messaging/contacts/c/a;
.super Lcom/facebook/widget/CustomViewGroup;
.source "AddFavoriteContactItemView.java"


# instance fields
.field public a:Lcom/facebook/messaging/photos/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/inject/h;
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

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Lcom/facebook/user/tiles/UserTileView;

.field public g:Lcom/facebook/messaging/contacts/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/contacts/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const-class v0, Lcom/facebook/messaging/contacts/c/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/contacts/c/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 50
    const v0, 0x7f03057e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 51
    const v0, 0x7f0b0e0b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/a;->c:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0b0e0c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/a;->d:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b0e0a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/a;->f:Lcom/facebook/user/tiles/UserTileView;

    .line 54
    const v0, 0x7f0b0e07

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/a;->e:Landroid/view/View;

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/contacts/c/a;

    invoke-static {v1}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/b;

    const/16 v2, 0xe78

    invoke-static {v1, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/a;->a:Lcom/facebook/messaging/photos/a/b;

    iput-object v1, p0, Lcom/facebook/messaging/contacts/c/a;->b:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method public setContactRow(Lcom/facebook/messaging/contacts/c/c;)V
    .locals 3

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/a;->g:Lcom/facebook/messaging/contacts/c/c;

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/a;->g:Lcom/facebook/messaging/contacts/c/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/c/c;->a()Lcom/facebook/user/model/User;

    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/a;->f:Lcom/facebook/user/tiles/UserTileView;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/c/a;->a:Lcom/facebook/messaging/photos/a/b;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v2, p0, Lcom/facebook/messaging/contacts/c/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/c/ba;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/c/ba;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/a;->e:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/contacts/c/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/c/b;-><init>(Lcom/facebook/messaging/contacts/c/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.class public final Lcom/facebook/messaging/accountswitch/ad;
.super Lcom/facebook/messaging/accountswitch/a;
.source "LoggedInAccountRowViewHolder.java"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lcom/facebook/messaging/accountswitch/h;

.field public final n:Lcom/facebook/q/a/b;

.field public final o:Z

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Lcom/facebook/user/tiles/UserTileView;

.field public final s:Landroid/view/View;

.field public t:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/facebook/messaging/accountswitch/h;Lcom/facebook/q/a/b;Z)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/messaging/accountswitch/a;-><init>(Landroid/view/View;)V

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/accountswitch/ad;->l:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/accountswitch/ad;->m:Lcom/facebook/messaging/accountswitch/h;

    .line 49
    iput-object p4, p0, Lcom/facebook/messaging/accountswitch/ad;->n:Lcom/facebook/q/a/b;

    .line 50
    iput-boolean p5, p0, Lcom/facebook/messaging/accountswitch/ad;->o:Z

    .line 52
    const v0, 0x7f0b0282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/ad;->p:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b0283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/ad;->q:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/ad;->r:Lcom/facebook/user/tiles/UserTileView;

    .line 55
    const v0, 0x7f0b0285

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/ad;->s:Landroid/view/View;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V
    .locals 7

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/ad;->t:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/ad;->t:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ad;->t:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    .line 72
    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/ad;->r:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v5

    sget-object v6, Lcom/facebook/widget/tiles/r;->MESSENGER:Lcom/facebook/widget/tiles/r;

    invoke-static {v5, v6}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ad;->t:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->name:Ljava/lang/String;

    .line 79
    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/ad;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/ad;->q:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/facebook/messaging/accountswitch/ad;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c1a12

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/ad;->q:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/ad;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080108

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    const/16 v6, 0x8

    .line 95
    iget-boolean v4, p0, Lcom/facebook/messaging/accountswitch/ad;->o:Z

    if-nez v4, :cond_0

    .line 96
    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/ad;->s:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/ad;->n:Lcom/facebook/q/a/b;

    iget-object v5, p0, Lcom/facebook/messaging/accountswitch/ad;->l:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/facebook/q/a/b;->b(Landroid/content/Context;)Lcom/facebook/q/a/a;

    move-result-object v4

    .line 102
    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/facebook/messaging/accountswitch/ad;->t:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    iget-object v5, v5, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/facebook/messaging/accountswitch/ad;->t:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    iget-object v5, v5, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    iget-object v4, v4, Lcom/facebook/q/a/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 105
    :goto_1
    if-eqz v4, :cond_2

    .line 106
    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/ad;->s:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 102
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 110
    :cond_2
    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/ad;->s:Landroid/view/View;

    new-instance v5, Lcom/facebook/messaging/accountswitch/ae;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/accountswitch/ae;-><init>(Lcom/facebook/messaging/accountswitch/ad;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

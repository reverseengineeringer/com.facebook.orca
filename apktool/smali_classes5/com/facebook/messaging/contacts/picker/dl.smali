.class public final Lcom/facebook/messaging/contacts/picker/dl;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "PickablePhoneContactItem.java"


# instance fields
.field public a:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

.field public b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

.field public c:Lcom/facebook/user/tiles/UserTileView;

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/widget/Button;

.field public f:Lcom/facebook/contacts/picker/bz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x0

    const v1, 0x7f0103fc

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const v2, 0x7f0305e0

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 52
    const v2, 0x7f0b0f5e

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    iput-object v2, p0, Lcom/facebook/messaging/contacts/picker/dl;->a:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    .line 53
    const v2, 0x7f0b0f5f

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    iput-object v2, p0, Lcom/facebook/messaging/contacts/picker/dl;->b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    .line 54
    const v2, 0x7f0b0f5d

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/tiles/UserTileView;

    iput-object v2, p0, Lcom/facebook/messaging/contacts/picker/dl;->c:Lcom/facebook/user/tiles/UserTileView;

    .line 55
    const v2, 0x7f0b0f59

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/facebook/messaging/contacts/picker/dl;->d:Landroid/widget/CheckBox;

    .line 56
    const v2, 0x7f0b0f60

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/facebook/messaging/contacts/picker/dl;->e:Landroid/widget/Button;

    .line 38
    return-void
.end method


# virtual methods
.method public final setContactRow(Lcom/facebook/contacts/picker/bz;)V
    .locals 7

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/dl;->f:Lcom/facebook/contacts/picker/bz;

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/dl;->f:Lcom/facebook/contacts/picker/bz;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bz;->a()Lcom/facebook/user/model/User;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/dl;->a:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Lcom/facebook/user/model/UserPhoneNumber;->a()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/dl;->b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/dl;->b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setVisibility(I)V

    .line 96
    :goto_1
    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/dl;->f:Lcom/facebook/contacts/picker/bz;

    invoke-virtual {v4}, Lcom/facebook/contacts/picker/bz;->e()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/dl;->f:Lcom/facebook/contacts/picker/bz;

    invoke-virtual {v4}, Lcom/facebook/contacts/picker/bz;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 97
    :cond_0
    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/dl;->d:Landroid/widget/CheckBox;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 85
    :goto_2
    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/dl;->f:Lcom/facebook/contacts/picker/bz;

    invoke-virtual {v4}, Lcom/facebook/contacts/picker/bz;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/dl;->f:Lcom/facebook/contacts/picker/bz;

    invoke-virtual {v4}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 86
    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/dl;->a:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/dl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08012b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/widget/text/x;->setTextColor(I)V

    .line 87
    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/dl;->b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/dl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08012b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/widget/text/x;->setTextColor(I)V

    .line 80
    :goto_3
    const/4 v4, 0x0

    .line 105
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/dl;->f:Lcom/facebook/contacts/picker/bz;

    invoke-virtual {v5}, Lcom/facebook/contacts/picker/bz;->e()Z

    move-result v5

    if-nez v5, :cond_5

    .line 106
    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/dl;->e:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    :goto_4
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/dl;->c:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v1}, Lcom/facebook/user/tiles/i;->b(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 62
    return-void

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/dl;->b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setVisibility(I)V

    goto :goto_1

    .line 99
    :cond_3
    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/dl;->d:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 100
    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/dl;->d:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/dl;->f:Lcom/facebook/contacts/picker/bz;

    invoke-virtual {v5}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 89
    :cond_4
    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/dl;->a:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Lcom/facebook/widget/text/x;->setTextColor(I)V

    .line 90
    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/dl;->b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/dl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080227

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/widget/text/x;->setTextColor(I)V

    goto :goto_3

    .line 110
    :cond_5
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/dl;->e:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/dl;->f:Lcom/facebook/contacts/picker/bz;

    invoke-virtual {v5}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v5

    .line 112
    iget-object v6, p0, Lcom/facebook/messaging/contacts/picker/dl;->e:Landroid/widget/Button;

    if-nez v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 113
    iget-object v6, p0, Lcom/facebook/messaging/contacts/picker/dl;->e:Landroid/widget/Button;

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/dl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c04fe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/dl;->e:Landroid/widget/Button;

    new-instance v5, Lcom/facebook/messaging/contacts/picker/dm;

    invoke-direct {v5, p0, p0}, Lcom/facebook/messaging/contacts/picker/dm;-><init>(Lcom/facebook/messaging/contacts/picker/dl;Lcom/facebook/messaging/contacts/picker/dl;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/dl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0178

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5
.end method

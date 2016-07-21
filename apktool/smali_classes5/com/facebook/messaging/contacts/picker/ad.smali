.class public final Lcom/facebook/messaging/contacts/picker/ad;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "ContactPickerListPhoneContactItem.java"


# instance fields
.field public a:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

.field public b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

.field public c:Lcom/facebook/user/tiles/UserTileView;

.field public d:Lcom/facebook/contacts/picker/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x0

    const v1, 0x7f0103fc

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const v2, 0x7f0305e0

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 46
    const v2, 0x7f0b0f5e

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    iput-object v2, p0, Lcom/facebook/messaging/contacts/picker/ad;->a:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    .line 47
    const v2, 0x7f0b0f5f

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    iput-object v2, p0, Lcom/facebook/messaging/contacts/picker/ad;->b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    .line 48
    const v2, 0x7f0b0f5d

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/tiles/UserTileView;

    iput-object v2, p0, Lcom/facebook/messaging/contacts/picker/ad;->c:Lcom/facebook/user/tiles/UserTileView;

    .line 32
    return-void
.end method


# virtual methods
.method public final setContactRow(Lcom/facebook/contacts/picker/ai;)V
    .locals 7

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/ad;->d:Lcom/facebook/contacts/picker/ai;

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ad;->d:Lcom/facebook/contacts/picker/ai;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ai;->a()Lcom/facebook/user/model/User;

    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ad;->a:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserPhoneNumber;

    .line 60
    invoke-virtual {v0}, Lcom/facebook/user/model/UserPhoneNumber;->d()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 61
    invoke-virtual {v0}, Lcom/facebook/user/model/UserPhoneNumber;->a()Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/ad;->b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    if-eqz v1, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ad;->c:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v2}, Lcom/facebook/user/tiles/i;->b(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 54
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

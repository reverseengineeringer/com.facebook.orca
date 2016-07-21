.class public final Lcom/facebook/orca/threadview/e/a;
.super Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;
.source "SmsGroupContactsListItem.java"


# instance fields
.field public a:Lcom/facebook/user/tiles/UserTileView;

.field public b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

.field public c:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03094b

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    const v1, 0x7f0b0e0a

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/tiles/UserTileView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/e/a;->a:Lcom/facebook/user/tiles/UserTileView;

    .line 65
    const v1, 0x7f0b0e0b

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/e/a;->b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    .line 66
    const v1, 0x7f0b0e0c

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/e/a;->c:Lcom/facebook/resources/ui/FbTextView;

    .line 29
    return-void
.end method


# virtual methods
.method public final setUser(Lcom/facebook/user/model/User;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 43
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lcom/facebook/widget/tiles/r;->SMS:Lcom/facebook/widget/tiles/r;

    invoke-static {p1, v0}, Lcom/facebook/user/tiles/i;->b(Lcom/facebook/user/model/User;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->as()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/facebook/orca/threadview/e/a;->c:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/UserPhoneNumber;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p0, Lcom/facebook/orca/threadview/e/a;->c:Lcom/facebook/resources/ui/FbTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/e/a;->a:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v1, v0}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/orca/threadview/e/a;->b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 59
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/e/a;->c:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/facebook/widget/tiles/r;->SMS:Lcom/facebook/widget/tiles/r;

    invoke-static {p1, v0}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/User;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/facebook/orca/threadview/e/a;->c:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0
.end method

.class public Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "GroupShareSheetHeaderView.java"


# instance fields
.field private a:Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;

.field private b:Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->b()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->b()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->b()V

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080613

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/widget/aq;->a(Landroid/view/View;I)V

    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->c(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->setOrientation(I)V

    .line 49
    const v0, 0x7f03034e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 50
    const v0, 0x7f0b097c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->a:Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;

    .line 51
    const v0, 0x7f0b097d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->b:Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;

    .line 52
    const v0, 0x7f0b097e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->c:Landroid/view/ViewGroup;

    .line 53
    const v0, 0x7f0b097f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->d:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b0980

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->e:Landroid/view/ViewGroup;

    .line 55
    const v0, 0x7f0b0981

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->f:Landroid/widget/TextView;

    .line 56
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080614

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/widget/aq;->a(Landroid/view/View;I)V

    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->c(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->a()V

    .line 105
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->a()V

    .line 119
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 130
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->b:Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 60
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->a:Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->setVisibility(I)V

    .line 72
    invoke-virtual {p0, p2}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->setPreviewTogglePosition(Z)V

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->b:Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->a(Z)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->b:Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->setVisibility(I)V

    .line 75
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->b(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->d(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public setActionCallback(Lcom/facebook/messaging/groups/sharesheet/i;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->a:Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/sharesheet/GroupCustomShareActionsView;->setCallback(Lcom/facebook/messaging/groups/sharesheet/i;)V

    .line 64
    return-void
.end method

.method public setPreviewTogglePosition(Z)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->b:Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->setTogglePosition(Z)V

    .line 79
    return-void
.end method

.method public setToggleApprovalCallback(Lcom/facebook/messaging/groups/sharesheet/j;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->b:Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/sharesheet/ToggleApprovalsShareSheetView;->setCallback(Lcom/facebook/messaging/groups/sharesheet/j;)V

    .line 68
    return-void
.end method

.class Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "CreateGroupEventCustomizationDetailsView.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->setOrientation(I)V

    .line 29
    const v0, 0x7f030212

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    const v0, 0x7f0b06ae

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->a:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0b06ac

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->b:Landroid/widget/TextView;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreateGroupEventCustomizationDetailsView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

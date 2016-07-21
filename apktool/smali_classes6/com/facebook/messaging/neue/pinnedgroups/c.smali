.class public Lcom/facebook/messaging/neue/pinnedgroups/c;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "PinnedDummyCard.java"


# instance fields
.field public a:Lcom/facebook/resources/ui/FbTextView;

.field public b:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/neue/pinnedgroups/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const-class v0, Lcom/facebook/messaging/neue/pinnedgroups/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    .line 43
    const v0, 0x7f03068a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 44
    const v0, 0x7f0b10a3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/c;->a:Lcom/facebook/resources/ui/FbTextView;

    .line 45
    const v0, 0x7f0b10a4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/c;->b:Lcom/facebook/resources/ui/FbTextView;

    .line 48
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/pinnedgroups/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0905c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method


# virtual methods
.method public setPinnedSuggestionsItem(Lcom/facebook/messaging/neue/pinnedgroups/d;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/c;->a:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p1, Lcom/facebook/messaging/neue/pinnedgroups/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/c;->b:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p1, Lcom/facebook/messaging/neue/pinnedgroups/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

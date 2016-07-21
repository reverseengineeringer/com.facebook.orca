.class public Lcom/facebook/orca/threadview/ThreadViewLowDataModeNuxView;
.super Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;
.source "ThreadViewLowDataModeNuxView.java"


# instance fields
.field private a:Lcom/facebook/widget/text/BetterTextView;

.field private b:Lcom/facebook/widget/text/BetterTextView;

.field public c:Lcom/facebook/orca/threadview/ea;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewLowDataModeNuxView;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewLowDataModeNuxView;->a()V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewLowDataModeNuxView;)Lcom/facebook/orca/threadview/ea;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLowDataModeNuxView;->c:Lcom/facebook/orca/threadview/ea;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f0309f3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 45
    const v0, 0x7f0b1759

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLowDataModeNuxView;->a:Lcom/facebook/widget/text/BetterTextView;

    .line 46
    const v0, 0x7f0b175a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLowDataModeNuxView;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewLowDataModeNuxView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0b175b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/threadview/lb;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/lb;-><init>(Lcom/facebook/orca/threadview/ThreadViewLowDataModeNuxView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method


# virtual methods
.method public getTitleView()Lcom/facebook/widget/text/BetterTextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewLowDataModeNuxView;->a:Lcom/facebook/widget/text/BetterTextView;

    return-object v0
.end method

.method public setListener(Lcom/facebook/orca/threadview/ea;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewLowDataModeNuxView;->c:Lcom/facebook/orca/threadview/ea;

    .line 41
    return-void
.end method

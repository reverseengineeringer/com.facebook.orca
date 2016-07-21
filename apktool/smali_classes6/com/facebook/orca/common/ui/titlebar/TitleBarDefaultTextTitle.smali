.class public Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;
.super Lcom/facebook/widget/CustomViewGroup;
.source "TitleBarDefaultTextTitle.java"


# instance fields
.field private a:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->a()V

    .line 37
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0306dd

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 42
    const v0, 0x7f0b117c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->b:Landroid/view/View;

    .line 43
    const v0, 0x7f0b117d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->c:Landroid/widget/ProgressBar;

    .line 44
    const v0, 0x7f0b117b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->a:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    .line 45
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->a:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 55
    return-void
.end method

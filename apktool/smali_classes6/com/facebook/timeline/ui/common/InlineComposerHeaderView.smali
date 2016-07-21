.class public Lcom/facebook/timeline/ui/common/InlineComposerHeaderView;
.super Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;
.source "InlineComposerHeaderView.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private b:Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

.field private c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private d:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-class v0, Lcom/facebook/timeline/ui/common/InlineComposerHeaderView;

    const-string v1, "inline_composer"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/ui/common/InlineComposerHeaderView;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/facebook/timeline/ui/common/InlineComposerHeaderView;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/facebook/timeline/ui/common/InlineComposerHeaderView;->a()V

    .line 43
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0302a7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/ui/common/InlineComposerHeaderView;->setOrientation(I)V

    .line 49
    const v0, 0x7f0b081d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

    iput-object v0, p0, Lcom/facebook/timeline/ui/common/InlineComposerHeaderView;->b:Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

    .line 50
    const v0, 0x7f0b081e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/timeline/ui/common/InlineComposerHeaderView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 51
    const v0, 0x7f0b081f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/timeline/ui/common/InlineComposerHeaderView;->d:Lcom/facebook/resources/ui/FbTextView;

    .line 52
    return-void
.end method


# virtual methods
.method public setComposerHintText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/timeline/ui/common/InlineComposerHeaderView;->d:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method public setHeaderSectionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/timeline/ui/common/InlineComposerHeaderView;->b:Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method public setProfileImageOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/timeline/ui/common/InlineComposerHeaderView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

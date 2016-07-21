.class public Lcom/facebook/richdocument/linkcovers/view/LinkCoverBasicView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "LinkCoverBasicView.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private c:Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;

.field private d:Lcom/facebook/resources/ui/FbTextView;

.field private e:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverBasicView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverBasicView;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/facebook/richdocument/linkcovers/view/LinkCoverBasicView;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/facebook/richdocument/linkcovers/view/LinkCoverBasicView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Lcom/facebook/richdocument/linkcovers/view/LinkCoverBasicView;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f030409

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 44
    const v0, 0x7f0b0b1a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverBasicView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 45
    const v0, 0x7f0b0b1b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;

    iput-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverBasicView;->c:Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;

    .line 46
    const v0, 0x7f0b0b1c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverBasicView;->d:Lcom/facebook/resources/ui/FbTextView;

    .line 47
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverBasicView;->e:Lcom/facebook/resources/ui/FbTextView;

    .line 48
    return-void
.end method


# virtual methods
.method public getBylineView()Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverBasicView;->c:Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;

    return-object v0
.end method

.method public getCoverImageView()Lcom/facebook/drawee/fbpipeline/FbDraweeView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverBasicView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    return-object v0
.end method

.method public getDescriptionTextView()Lcom/facebook/resources/ui/FbTextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverBasicView;->e:Lcom/facebook/resources/ui/FbTextView;

    return-object v0
.end method

.method public getTitleTextView()Lcom/facebook/resources/ui/FbTextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverBasicView;->d:Lcom/facebook/resources/ui/FbTextView;

    return-object v0
.end method

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverBasicView;->e:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public setImageParams(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverBasicView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    sget-object v1, Lcom/facebook/richdocument/linkcovers/view/LinkCoverBasicView;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 52
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverBasicView;->d:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

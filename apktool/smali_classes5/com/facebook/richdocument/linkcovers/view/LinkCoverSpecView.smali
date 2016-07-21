.class public Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "LinkCoverSpecView.java"


# static fields
.field private static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private d:Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;

.field private e:Lcom/facebook/resources/ui/FbTextView;

.field private f:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->a:Ljava/util/List;

    .line 40
    invoke-direct {p0}, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->a:Ljava/util/List;

    .line 45
    invoke-direct {p0}, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->a:Ljava/util/List;

    .line 50
    invoke-direct {p0}, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->a()V

    .line 51
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f03040a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 55
    const v0, 0x7f0b0b1a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 56
    const v0, 0x7f0b0b1b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;

    iput-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->d:Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;

    .line 57
    const v0, 0x7f0b0b1c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->e:Lcom/facebook/resources/ui/FbTextView;

    .line 58
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->f:Lcom/facebook/resources/ui/FbTextView;

    .line 59
    return-void
.end method


# virtual methods
.method public getBylineView()Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->d:Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;

    return-object v0
.end method

.method public getCoverImageView()Lcom/facebook/drawee/fbpipeline/FbDraweeView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    return-object v0
.end method

.method public getDescriptionTextView()Lcom/facebook/resources/ui/FbTextView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->f:Lcom/facebook/resources/ui/FbTextView;

    return-object v0
.end method

.method public getTitleTextView()Lcom/facebook/resources/ui/FbTextView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->e:Lcom/facebook/resources/ui/FbTextView;

    return-object v0
.end method

.method public setBylineAreaBackgroundColor(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->d:Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;

    invoke-static {v0, p1}, Lcom/facebook/richdocument/b/p;->a(Landroid/view/View;I)V

    .line 88
    return-void
.end method

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->f:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public setDescriptionTextColor(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->f:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 84
    return-void
.end method

.method public setHeadlineTextColor(I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->e:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 80
    return-void
.end method

.method public setImageParams(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    sget-object v1, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 63
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverSpecView;->e:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

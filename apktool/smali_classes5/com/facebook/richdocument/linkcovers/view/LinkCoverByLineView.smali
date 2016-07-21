.class public Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "LinkCoverByLineView.java"


# static fields
.field private static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private d:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0}, Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;->a()V

    .line 51
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 55
    const v0, 0x7f03040d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 56
    const v0, 0x7f0b0b22

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 57
    const v0, 0x7f0b0b24

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;->d:Lcom/facebook/resources/ui/FbTextView;

    .line 58
    return-void
.end method

.method private static a(Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;Lcom/facebook/drawee/fbpipeline/g;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;->a:Lcom/facebook/drawee/fbpipeline/g;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;

    invoke-static {v0}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iput-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;->a:Lcom/facebook/drawee/fbpipeline/g;

    return-void
.end method


# virtual methods
.method public getAuthorTextView()Lcom/facebook/resources/ui/FbTextView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;->d:Lcom/facebook/resources/ui/FbTextView;

    return-object v0
.end method

.method public getLogoImageView()Lcom/facebook/drawee/fbpipeline/FbDraweeView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    return-object v0
.end method

.method public setAuthorText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;->d:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method public setAuthorTextColor(I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/richdocument/linkcovers/view/LinkCoverByLineView;->d:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 100
    return-void
.end method

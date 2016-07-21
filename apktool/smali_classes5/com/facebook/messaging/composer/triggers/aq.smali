.class public Lcom/facebook/messaging/composer/triggers/aq;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "MentionsSearchResultItemView.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public c:Lcom/facebook/resources/ui/FbTextView;

.field public d:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/messaging/composer/triggers/aq;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composer/triggers/aq;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composer/triggers/aq;->setOrientation(I)V

    .line 46
    invoke-virtual {p0}, Lcom/facebook/messaging/composer/triggers/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    const v1, 0x7f09104a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composer/triggers/aq;->setMinimumHeight(I)V

    .line 48
    const v0, 0x7f021412

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composer/triggers/aq;->setBackgroundResource(I)V

    .line 49
    const v0, 0x7f030480

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 51
    const v0, 0x7f0b0c26

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/aq;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 52
    const v0, 0x7f0b0c27

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/aq;->c:Lcom/facebook/resources/ui/FbTextView;

    .line 53
    const v0, 0x7f0b0c28

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/aq;->d:Lcom/facebook/resources/ui/FbTextView;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/aq;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/aq;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/g/a;->g()Lcom/facebook/drawee/g/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/g/e;->a(Z)Lcom/facebook/drawee/g/e;

    .line 96
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/aq;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    sget-object v2, Lcom/facebook/messaging/composer/triggers/aq;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/aq;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/composer/triggers/aq;->a(Ljava/lang/String;Z)V

    .line 83
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/aq;->d:Lcom/facebook/resources/ui/FbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/aq;->d:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/aq;->d:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/aq;->c:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method

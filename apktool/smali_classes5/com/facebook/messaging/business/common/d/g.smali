.class public final Lcom/facebook/messaging/business/common/d/g;
.super Ljava/lang/Object;
.source "LogoViewHelper.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const v0, 0x7f090cb7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/common/d/g;->b:I

    .line 33
    const v0, 0x7f090cb8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/common/d/g;->a:I

    .line 34
    const v0, 0x7f08004f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/common/d/g;->c:I

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/common/d/g;->d:Z

    .line 36
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/common/d/g;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/common/d/g;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/graphql/threads/bz;Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 3
    .param p1    # Lcom/facebook/messaging/graphql/threads/bz;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/bz;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/bz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 62
    iget v0, p0, Lcom/facebook/messaging/business/common/d/g;->c:I

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setBackgroundResource(I)V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 65
    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/bz;->d()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/bz;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    invoke-virtual {p2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 67
    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/bz;->d()I

    move-result v1

    iget v2, p0, Lcom/facebook/messaging/business/common/d/g;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/bz;->a()I

    move-result v1

    iget v2, p0, Lcom/facebook/messaging/business/common/d/g;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/d/g;->d:Z

    if-eqz v0, :cond_1

    .line 73
    iget v0, p0, Lcom/facebook/messaging/business/common/d/g;->e:I

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setColorFilter(I)V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_0
.end method

.class public Lcom/facebook/picassolike/PicassoLikeViewStub;
.super Landroid/view/View;
.source "PicassoLikeViewStub.java"


# instance fields
.field public a:Lcom/facebook/picassolike/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/picassolike/PicassoLikeViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const-class v0, Lcom/facebook/picassolike/PicassoLikeViewStub;

    invoke-static {v0, p0}, Lcom/facebook/picassolike/PicassoLikeViewStub;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 29
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

    invoke-static {p1, v0}, Lcom/facebook/picassolike/PicassoLikeViewStub;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/picassolike/PicassoLikeViewStub;

    invoke-static {v0}, Lcom/facebook/picassolike/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/picassolike/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/picassolike/a/a;

    iput-object v0, p0, Lcom/facebook/picassolike/PicassoLikeViewStub;->a:Lcom/facebook/picassolike/a/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/picassolike/PicassoLikeViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {p0}, Lcom/facebook/picassolike/PicassoLikeViewStub;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/facebook/picassolike/PicassoLikeViewStub;->a:Lcom/facebook/picassolike/a/a;

    invoke-virtual {v2}, Lcom/facebook/picassolike/a/a;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/facebook/picassolike/PicassoLikeViewStub;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/facebook/picassolike/PicassoLikeViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :goto_0
    return-object v1

    .line 48
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PicassoLikeViewStub must have a non-null ViewGroup viewParent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

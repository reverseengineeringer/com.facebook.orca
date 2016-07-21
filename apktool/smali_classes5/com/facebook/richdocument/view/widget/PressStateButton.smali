.class public Lcom/facebook/richdocument/view/widget/PressStateButton;
.super Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;
.source "PressStateButton.java"

# interfaces
.implements Lcom/facebook/widget/springbutton/d;


# instance fields
.field public a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/widget/springbutton/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lcom/facebook/widget/springbutton/b;

.field private f:Z

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/PressStateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/PressStateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-boolean v2, p0, Lcom/facebook/richdocument/view/widget/PressStateButton;->f:Z

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/richdocument/view/widget/PressStateButton;->g:F

    .line 39
    const-class v0, Lcom/facebook/richdocument/view/widget/PressStateButton;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/view/widget/PressStateButton;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 41
    new-instance v0, Lcom/facebook/richdocument/view/widget/ao;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/ao;-><init>(Lcom/facebook/richdocument/view/widget/PressStateButton;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/PressStateButton;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/springbutton/b;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/PressStateButton;->e:Lcom/facebook/widget/springbutton/b;

    .line 50
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/PressStateButton;->e:Lcom/facebook/widget/springbutton/b;

    invoke-virtual {v0, p0}, Lcom/facebook/widget/springbutton/b;->a(Lcom/facebook/widget/springbutton/d;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/PressStateButton;->e:Lcom/facebook/widget/springbutton/b;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/springbutton/b;->a(Z)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setClipChildren(Z)V

    .line 53
    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/widget/PressStateButton;->setClipToPadding(Z)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/PressStateButton;)Lcom/facebook/widget/springbutton/b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/PressStateButton;->e:Lcom/facebook/widget/springbutton/b;

    return-object v0
.end method

.method private static a(Lcom/facebook/richdocument/view/widget/PressStateButton;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/view/widget/PressStateButton;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/widget/springbutton/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/PressStateButton;->a:Ljavax/inject/a;

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

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/PressStateButton;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/widget/PressStateButton;

    const/16 v1, 0x14e2

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/PressStateButton;->a:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/PressStateButton;->f:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->setImageScaleX(F)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->setImageScaleY(F)V

    .line 68
    :cond_0
    return-void
.end method

.method public setDrawableBaseScale(F)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    iput p1, p0, Lcom/facebook/richdocument/view/widget/PressStateButton;->g:F

    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->setImageScaleX(F)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->setImageScaleY(F)V

    .line 60
    return-void
.end method

.method public setHasAnimation(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/PressStateButton;->f:Z

    .line 72
    return-void
.end method

.method public setImageScaleX(F)V
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/facebook/richdocument/view/widget/PressStateButton;->g:F

    mul-float/2addr v0, p1

    .line 77
    invoke-super {p0, v0}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->setImageScaleX(F)V

    .line 78
    return-void
.end method

.method public setImageScaleY(F)V
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/facebook/richdocument/view/widget/PressStateButton;->g:F

    mul-float/2addr v0, p1

    .line 83
    invoke-super {p0, v0}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->setImageScaleY(F)V

    .line 84
    return-void
.end method

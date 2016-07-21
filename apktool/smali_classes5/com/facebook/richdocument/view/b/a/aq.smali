.class public Lcom/facebook/richdocument/view/b/a/aq;
.super Lcom/facebook/richdocument/view/b/a/a;
.source "ShareBlockViewImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/view/b/d;
.implements Lcom/facebook/widget/springbutton/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/b/a/a",
        "<",
        "Lcom/facebook/richdocument/i/af;",
        ">;",
        "Lcom/facebook/richdocument/view/b/w;",
        "Lcom/facebook/widget/springbutton/d;"
    }
.end annotation


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

.field public b:Lcom/facebook/richdocument/g/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:F

.field private final d:F

.field private final e:D

.field private final f:D

.field public g:Lcom/facebook/widget/springbutton/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;-><init>(Landroid/view/View;)V

    .line 32
    iput v3, p0, Lcom/facebook/richdocument/view/b/a/aq;->c:F

    .line 33
    iput v8, p0, Lcom/facebook/richdocument/view/b/a/aq;->d:F

    .line 34
    iput-wide v6, p0, Lcom/facebook/richdocument/view/b/a/aq;->e:D

    .line 35
    iput-wide v4, p0, Lcom/facebook/richdocument/view/b/a/aq;->f:D

    .line 47
    const-class v0, Lcom/facebook/richdocument/view/b/a/aq;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {p0, v9}, Lcom/facebook/richdocument/view/b/a/aq;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aq;->b:Lcom/facebook/richdocument/g/i;

    const/4 v1, 0x0

    const v2, 0x7f0b00bf

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/richdocument/g/i;->a(Landroid/view/View;II)V

    .line 51
    const v0, 0x7f0b155f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/aq;->h:Landroid/widget/FrameLayout;

    .line 52
    const v0, 0x7f0b0a2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/aq;->i:Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;

    .line 55
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aq;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/facebook/richdocument/view/b/a/ar;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/b/a/ar;-><init>(Lcom/facebook/richdocument/view/b/a/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aq;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/springbutton/b;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/aq;->g:Lcom/facebook/widget/springbutton/b;

    .line 64
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aq;->g:Lcom/facebook/widget/springbutton/b;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/springbutton/b;->a(F)V

    .line 65
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aq;->g:Lcom/facebook/widget/springbutton/b;

    invoke-virtual {v0, v8}, Lcom/facebook/widget/springbutton/b;->b(F)V

    .line 66
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aq;->g:Lcom/facebook/widget/springbutton/b;

    invoke-static {v6, v7, v4, v5}, Lcom/facebook/springs/h;->b(DD)Lcom/facebook/springs/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/springbutton/b;->a(Lcom/facebook/springs/h;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aq;->g:Lcom/facebook/widget/springbutton/b;

    invoke-virtual {v0, p0}, Lcom/facebook/widget/springbutton/b;->a(Lcom/facebook/widget/springbutton/d;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aq;->i:Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/b/a/aq;

    const/16 v1, 0x14e2

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/richdocument/g/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/i;

    iput-object v1, p0, Lcom/facebook/richdocument/view/b/a/aq;->a:Ljavax/inject/a;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/aq;->b:Lcom/facebook/richdocument/g/i;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aq;->i:Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->setScaleX(F)V

    .line 99
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aq;->i:Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->setScaleY(F)V

    .line 100
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aq;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method

.method public isPressed()Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.class public Lcom/facebook/payments/ui/SingleItemInfoView;
.super Lcom/facebook/payments/ui/l;
.source "SingleItemInfoView.java"


# instance fields
.field private final a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final b:Lcom/facebook/widget/text/BetterTextView;

.field private final c:Lcom/facebook/widget/text/BetterTextView;

.field private final d:Lcom/facebook/widget/text/BetterTextView;

.field private e:Lcom/facebook/payments/ui/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/payments/ui/SingleItemInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/payments/ui/SingleItemInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const v0, 0x7f03093c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/payments/ui/SingleItemInfoView;->setOrientation(I)V

    .line 42
    const v0, 0x7f0b0949

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 43
    const v0, 0x7f0b03ae

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 44
    const v0, 0x7f0b093a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 45
    const v0, 0x7f0b1663

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 46
    return-void
.end method

.method private static a(Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public setViewParams(Lcom/facebook/payments/ui/v;)V
    .locals 3

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->e:Lcom/facebook/payments/ui/v;

    .line 51
    iget-object v0, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->e:Lcom/facebook/payments/ui/v;

    iget-object v0, v0, Lcom/facebook/payments/ui/v;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->b:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->e:Lcom/facebook/payments/ui/v;

    iget-object v1, v1, Lcom/facebook/payments/ui/v;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/payments/ui/SingleItemInfoView;->a(Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->c:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->e:Lcom/facebook/payments/ui/v;

    iget-object v1, v1, Lcom/facebook/payments/ui/v;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/payments/ui/SingleItemInfoView;->a(Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->d:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->e:Lcom/facebook/payments/ui/v;

    iget-object v1, v1, Lcom/facebook/payments/ui/v;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/payments/ui/SingleItemInfoView;->a(Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;)V

    .line 68
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->e:Lcom/facebook/payments/ui/v;

    iget-object v1, v1, Lcom/facebook/payments/ui/v;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v2, Lcom/facebook/payments/ui/SingleItemInfoView;

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->e:Lcom/facebook/payments/ui/v;

    iget v1, v1, Lcom/facebook/payments/ui/v;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    iget-object v1, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->e:Lcom/facebook/payments/ui/v;

    iget v1, v1, Lcom/facebook/payments/ui/v;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    iget-object v1, p0, Lcom/facebook/payments/ui/SingleItemInfoView;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.class public Lcom/facebook/quickpromotion/ui/c;
.super Ljava/lang/Object;
.source "QuickPromotionDivebarViewFactory.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/quickpromotion/ui/aj;

.field private final c:Lcom/facebook/quickpromotion/b/c;

.field private d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-class v0, Lcom/facebook/quickpromotion/ui/c;

    const-string v1, "quick_promotion_interstitial"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/quickpromotion/ui/c;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quickpromotion/ui/aj;Lcom/facebook/quickpromotion/b/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/quickpromotion/ui/c;->b:Lcom/facebook/quickpromotion/ui/aj;

    .line 48
    iput-object p2, p0, Lcom/facebook/quickpromotion/ui/c;->c:Lcom/facebook/quickpromotion/b/c;

    .line 49
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/ui/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/quickpromotion/ui/c;

    const-class v0, Lcom/facebook/quickpromotion/ui/aj;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/ui/aj;

    invoke-static {p0}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/b/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/b/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/quickpromotion/ui/c;-><init>(Lcom/facebook/quickpromotion/ui/aj;Lcom/facebook/quickpromotion/b/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 11

    .prologue
    .line 57
    invoke-virtual {p2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->c()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    move-result-object v9

    .line 59
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/c;->b:Lcom/facebook/quickpromotion/ui/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v9, v1}, Lcom/facebook/quickpromotion/ui/aj;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;)Lcom/facebook/quickpromotion/ui/ai;

    move-result-object v3

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 66
    const v1, 0x7f03086a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 68
    const v0, 0x7f0b1355

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 70
    const v0, 0x7f0b09a2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 72
    const v0, 0x7f0b14aa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 75
    const v1, 0x7f0b01b2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 76
    const v1, 0x7f0b1491

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 77
    iget-object v1, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :goto_0
    iget-object v1, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v1, Lcom/facebook/quickpromotion/ui/d;

    invoke-direct {v1, p0, v3, p4}, Lcom/facebook/quickpromotion/ui/d;-><init>(Lcom/facebook/quickpromotion/ui/c;Lcom/facebook/quickpromotion/ui/ai;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v10, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 101
    if-eqz v10, :cond_3

    iget-object v1, v10, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    move v8, v1

    .line 103
    :goto_1
    if-eqz v8, :cond_4

    .line 104
    iget-object v1, v10, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v1, Lcom/facebook/quickpromotion/ui/e;

    invoke-direct {v1, p0, v3, p4}, Lcom/facebook/quickpromotion/ui/e;-><init>(Lcom/facebook/quickpromotion/ui/c;Lcom/facebook/quickpromotion/ui/ai;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    const v1, 0x7f0b14ab    # 1.8487E38f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 118
    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setMeasureWithLargestChildEnabled(Z)V

    .line 123
    :goto_2
    iget-object v1, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 124
    if-nez v1, :cond_0

    if-nez v8, :cond_5

    .line 125
    :cond_0
    new-instance v1, Lcom/facebook/quickpromotion/ui/f;

    invoke-direct {v1, p0, v3, p4}, Lcom/facebook/quickpromotion/ui/f;-><init>(Lcom/facebook/quickpromotion/ui/c;Lcom/facebook/quickpromotion/ui/ai;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance v1, Lcom/facebook/quickpromotion/ui/g;

    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/quickpromotion/ui/g;-><init>(Lcom/facebook/quickpromotion/ui/c;Landroid/widget/Button;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 149
    :goto_3
    const v0, 0x7f0b0262

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/c;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 151
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/c;->c:Lcom/facebook/quickpromotion/b/c;

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/c;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    sget-object v8, Lcom/facebook/quickpromotion/ui/c;->a:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v10, p0, Lcom/facebook/quickpromotion/ui/c;->c:Lcom/facebook/quickpromotion/b/c;

    invoke-virtual {v10}, Lcom/facebook/quickpromotion/b/c;->a()Lcom/facebook/drawee/e/h;

    move-result-object v10

    invoke-virtual {v0, v1, v9, v8, v10}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/drawee/e/h;)Z

    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/c;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-static {v9, v0}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/drawee/fbpipeline/FbDraweeView;)V

    .line 162
    sget v0, Lcom/facebook/quickpromotion/b/f;->a:I

    invoke-static {v9, v0}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;I)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/c;->c:Lcom/facebook/quickpromotion/b/c;

    invoke-virtual {v1, v0, v9}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;)I

    move-result v1

    .line 169
    iget-object v8, p0, Lcom/facebook/quickpromotion/ui/c;->c:Lcom/facebook/quickpromotion/b/c;

    invoke-virtual {v8, v0, v9}, Lcom/facebook/quickpromotion/b/c;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;)I

    move-result v0

    .line 173
    iget-object v8, p0, Lcom/facebook/quickpromotion/ui/c;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v8}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 174
    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/c;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v8}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/c;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 183
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v0, Lcom/facebook/quickpromotion/ui/h;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/quickpromotion/ui/h;-><init>(Lcom/facebook/quickpromotion/ui/c;Landroid/view/View;Lcom/facebook/quickpromotion/ui/ai;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 200
    return-object v2

    .line 81
    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v8, 0x2

    if-lt v1, v8, :cond_2

    .line 82
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    :cond_2
    iget-object v1, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 101
    :cond_3
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_1

    .line 120
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 146
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/c;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_4
.end method

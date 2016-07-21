.class final Lcom/facebook/messaging/business/ride/view/as;
.super Lcom/facebook/widget/text/BetterButton;
.source "RideTypeTabContainerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

.field public b:I

.field public c:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    .line 217
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/as;->a:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    .line 218
    invoke-direct {p0, p2}, Lcom/facebook/widget/text/BetterButton;-><init>(Landroid/content/Context;)V

    .line 220
    const/4 v5, 0x0

    .line 297
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/view/as;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090fcc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 300
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 303
    invoke-virtual {v2, v1, v5, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 304
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/business/ride/view/as;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    invoke-virtual {p0, v5}, Lcom/facebook/messaging/business/ride/view/as;->setAllCaps(Z)V

    .line 307
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/view/as;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/business/ride/view/as;->setBackgroundColor(I)V

    .line 221
    new-instance v0, Lcom/facebook/messaging/business/ride/view/at;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/business/ride/view/at;-><init>(Lcom/facebook/messaging/business/ride/view/as;Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/ride/view/as;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    return-void
.end method

.method private a(Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;Z)Landroid/text/SpannableStringBuilder;
    .locals 10
    .param p1    # Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 257
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 258
    if-nez p1, :cond_0

    move-object v0, v1

    .line 271
    :goto_0
    return-object v0

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->i()I

    move-result v0

    if-lez v0, :cond_1

    .line 263
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->i()I

    move-result v0

    const/4 v9, 0x0

    .line 278
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/view/as;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0211b2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 279
    if-eqz p2, :cond_3

    const v5, 0x7f0805f0

    .line 282
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/view/as;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 285
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/view/as;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    .line 286
    invoke-virtual {v6, v9, v9, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 287
    const-string v5, "  "

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 288
    new-instance v5, Lcom/facebook/widget/text/FbImageSpan;

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Lcom/facebook/widget/text/FbImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u00d7"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 265
    :cond_1
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/view/as;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p2, :cond_2

    const v0, 0x7f0d075b

    :goto_2
    invoke-direct {v2, v3, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 270
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 271
    goto/16 :goto_0

    .line 265
    :cond_2
    const v0, 0x7f0d075a

    goto :goto_2

    .line 279
    :cond_3
    const v5, 0x7f0805f1

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/as;->c:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    return-object v0
.end method

.method public final a(ILcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Lcom/facebook/messaging/business/ride/view/as;->b:I

    .line 238
    iput-object p2, p0, Lcom/facebook/messaging/business/ride/view/as;->c:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    .line 239
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/view/as;->c()V

    .line 240
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/as;->c:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/business/ride/view/as;->a(Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/ride/view/as;->setText(Ljava/lang/CharSequence;)V

    .line 248
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/as;->c:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/business/ride/view/as;->a(Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/ride/view/as;->setText(Ljava/lang/CharSequence;)V

    .line 252
    return-void
.end method

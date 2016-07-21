.class public final Lcom/facebook/richdocument/view/widget/by;
.super Ljava/lang/Object;
.source "RichTextUtils.java"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field private final a:Lcom/facebook/graphql/enums/aa;

.field private final b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/graphql/enums/aa;)V
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/by;->a:Lcom/facebook/graphql/enums/aa;

    .line 427
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/by;->b:Ljava/util/Locale;

    .line 428
    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 432
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/by;->a:Lcom/facebook/graphql/enums/aa;

    sget-object v2, Lcom/facebook/graphql/enums/aa;->ALL_CAPS:Lcom/facebook/graphql/enums/aa;

    if-ne v1, v2, :cond_2

    .line 433
    if-nez p1, :cond_1

    move-object p1, v0

    .line 437
    :cond_0
    :goto_0
    return-object p1

    .line 433
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/by;->b:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 434
    :cond_2
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/by;->a:Lcom/facebook/graphql/enums/aa;

    sget-object v2, Lcom/facebook/graphql/enums/aa;->ALL_LOWER_CASE:Lcom/facebook/graphql/enums/aa;

    if-ne v1, v2, :cond_0

    .line 435
    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/by;->b:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

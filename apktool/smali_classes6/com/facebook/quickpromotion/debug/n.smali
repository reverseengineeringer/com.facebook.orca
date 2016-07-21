.class final Lcom/facebook/quickpromotion/debug/n;
.super Ljava/lang/Object;
.source "QuickPromotionSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:[Z

.field final synthetic c:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field final synthetic d:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;I[ZLcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/n;->d:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    iput p2, p0, Lcom/facebook/quickpromotion/debug/n;->a:I

    iput-object p3, p0, Lcom/facebook/quickpromotion/debug/n;->b:[Z

    iput-object p4, p0, Lcom/facebook/quickpromotion/debug/n;->c:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 416
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/facebook/quickpromotion/debug/n;->a:I

    if-ge v0, v1, :cond_1

    .line 417
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/n;->b:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/n;->d:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    iget-object v1, v1, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->f:Lcom/facebook/quickpromotion/filter/ak;

    iget-object v2, p0, Lcom/facebook/quickpromotion/debug/n;->c:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-static {}, Lcom/facebook/quickpromotion/filter/am;->values()[Lcom/facebook/quickpromotion/filter/am;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/quickpromotion/filter/ak;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)V

    .line 416
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_1
    return-void
.end method

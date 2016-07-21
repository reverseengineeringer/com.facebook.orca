.class final Lcom/facebook/quickpromotion/debug/i;
.super Ljava/lang/Object;
.source "QuickPromotionSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field final synthetic b:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/i;->b:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    iput-object p2, p0, Lcom/facebook/quickpromotion/debug/i;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/i;->b:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/i;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-static {v0, v1}, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->b(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    .line 329
    return-void
.end method

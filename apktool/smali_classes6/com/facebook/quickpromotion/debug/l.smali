.class final Lcom/facebook/quickpromotion/debug/l;
.super Ljava/lang/Object;
.source "QuickPromotionSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field final synthetic c:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;[Ljava/lang/CharSequence;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/l;->c:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    iput-object p2, p0, Lcom/facebook/quickpromotion/debug/l;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/facebook/quickpromotion/debug/l;->b:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/l;->c:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/l;->a:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 381
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/l;->c:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    iget-object v0, v0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/l;->b:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/quickpromotion/g/a;->c(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 385
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/l;->c:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    invoke-static {v0}, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;)V

    .line 386
    return-void
.end method

.class final Lcom/facebook/quickpromotion/debug/b;
.super Ljava/lang/Object;
.source "QuickPromotionFiltersActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

.field final synthetic c:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;[Ljava/lang/CharSequence;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/b;->c:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    iput-object p2, p0, Lcom/facebook/quickpromotion/debug/b;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/facebook/quickpromotion/debug/b;->b:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/b;->c:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/b;->a:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/b;->c:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    iget-object v0, v0, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/b;->b:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-static {v1}, Lcom/facebook/quickpromotion/g/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 99
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/b;->c:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    invoke-static {v0}, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;)V

    .line 100
    return-void
.end method

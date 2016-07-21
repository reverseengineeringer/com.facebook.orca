.class final Lcom/facebook/quickpromotion/filter/bh;
.super Ljava/lang/Object;
.source "ContextualFiltersPreferenceGeneratorImpl.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/filter/bg;

.field private b:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

.field private c:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/filter/bg;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/bh;->a:Lcom/facebook/quickpromotion/filter/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p2, p0, Lcom/facebook/quickpromotion/filter/bh;->b:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    .line 344
    iput-object p3, p0, Lcom/facebook/quickpromotion/filter/bh;->c:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 345
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/bh;->b:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    iget-object v1, p0, Lcom/facebook/quickpromotion/filter/bh;->c:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)V

    .line 350
    const/4 v0, 0x1

    return v0
.end method

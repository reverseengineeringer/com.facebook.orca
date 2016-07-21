.class public final Lcom/facebook/quickpromotion/filter/k;
.super Lcom/facebook/quickpromotion/filter/b;
.source "AssetsReadyFilter.java"


# instance fields
.field private final a:Lcom/facebook/quickpromotion/b/b;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/b/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/k;->a:Lcom/facebook/quickpromotion/b/b;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 1
    .param p1    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 31
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/k;->a:Lcom/facebook/quickpromotion/b/b;

    invoke-virtual {v0, p1}, Lcom/facebook/quickpromotion/b/b;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)V
    .locals 1
    .param p1    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/facebook/quickpromotion/filter/b;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/k;->a:Lcom/facebook/quickpromotion/b/b;

    invoke-virtual {v0, p1}, Lcom/facebook/quickpromotion/b/b;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    .line 41
    return-void
.end method

.class public abstract Lcom/facebook/quickpromotion/filter/a;
.super Lcom/facebook/quickpromotion/filter/b;
.source "AbstractApplicationVersionFilterPredicate.java"


# instance fields
.field private final a:Lcom/facebook/config/a/a;

.field private final b:Lcom/facebook/config/a/c;


# direct methods
.method public constructor <init>(Lcom/facebook/config/a/a;Lcom/facebook/config/a/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/a;->a:Lcom/facebook/config/a/a;

    .line 26
    iput-object p2, p0, Lcom/facebook/quickpromotion/filter/a;->b:Lcom/facebook/config/a/c;

    .line 27
    return-void
.end method


# virtual methods
.method protected abstract a(I)Z
.end method

.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 3
    .param p1    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 33
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/a;->a:Lcom/facebook/config/a/a;

    invoke-virtual {v0}, Lcom/facebook/config/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/facebook/quickpromotion/filter/a;->b:Lcom/facebook/config/a/c;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/config/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/quickpromotion/filter/a;->a(I)Z

    move-result v0

    return v0
.end method

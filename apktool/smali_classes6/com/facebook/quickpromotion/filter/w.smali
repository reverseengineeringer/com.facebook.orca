.class public final Lcom/facebook/quickpromotion/filter/w;
.super Lcom/facebook/quickpromotion/filter/b;
.source "IsMeteredConnectionFilter.java"


# instance fields
.field private final a:Lcom/facebook/common/network/k;


# direct methods
.method public constructor <init>(Lcom/facebook/common/network/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/w;->a:Lcom/facebook/common/network/k;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 2
    .param p1    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 29
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/w;->a:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->g()Z

    move-result v0

    iget-object v1, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

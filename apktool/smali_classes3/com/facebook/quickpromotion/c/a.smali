.class public abstract Lcom/facebook/quickpromotion/c/a;
.super Ljava/lang/Object;
.source "QuickPromotionController.java"

# interfaces
.implements Lcom/facebook/interstitial/manager/e;
.implements Lcom/facebook/interstitial/manager/g;
.implements Lcom/facebook/interstitial/manager/m;
.implements Lcom/facebook/quickpromotion/k/e;


# instance fields
.field public final a:Lcom/facebook/quickpromotion/c/b;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/c/e;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1, p0}, Lcom/facebook/quickpromotion/c/e;->a(Lcom/facebook/quickpromotion/c/a;)Lcom/facebook/quickpromotion/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/c/a;->a:Lcom/facebook/quickpromotion/c/b;

    .line 75
    return-void
.end method

.method public static b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Lcom/facebook/quickpromotion/k/f;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 211
    new-instance v0, Lcom/facebook/quickpromotion/k/g;

    invoke-direct {v0, v4}, Lcom/facebook/quickpromotion/k/g;-><init>(Z)V

    const-string v1, "Invalid template for promotion %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->e()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/k/g;->a(Ljava/lang/String;)Lcom/facebook/quickpromotion/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/k/g;->a()Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/a;->a:Lcom/facebook/quickpromotion/c/b;

    invoke-virtual {v0, p1}, Lcom/facebook/quickpromotion/c/b;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/facebook/quickpromotion/c/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/facebook/quickpromotion/c/a;->a:Lcom/facebook/quickpromotion/c/b;

    invoke-virtual {v1, v0}, Lcom/facebook/quickpromotion/c/b;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/k/f;
    .locals 7
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/c/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->e()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v2

    .line 198
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/c/a;->j()Ljava/util/Set;

    move-result-object v3

    .line 201
    iget-object v4, p0, Lcom/facebook/quickpromotion/c/a;->a:Lcom/facebook/quickpromotion/c/b;

    invoke-virtual {v4, v2}, Lcom/facebook/quickpromotion/c/b;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 203
    :cond_0
    sget-object v2, Lcom/facebook/quickpromotion/k/f;->a:Lcom/facebook/quickpromotion/k/f;

    .line 205
    :goto_0
    move-object v0, v2

    .line 191
    :goto_1
    return-object v0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/c/a;->j()Ljava/util/Set;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->e()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->e()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v0

    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->CUSTOM_RENDERED:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/quickpromotion/c/a;->a:Lcom/facebook/quickpromotion/c/b;

    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->g()Lcom/facebook/quickpromotion/customrender/CustomRenderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/c/b;->a(Lcom/facebook/quickpromotion/customrender/CustomRenderType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    const/4 v6, 0x0

    .line 222
    new-instance v2, Lcom/facebook/quickpromotion/k/g;

    invoke-direct {v2, v6}, Lcom/facebook/quickpromotion/k/g;-><init>(Z)V

    const-string v3, "Invalid custom render type for promotion %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->g()Lcom/facebook/quickpromotion/customrender/CustomRenderType;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/quickpromotion/k/g;->a(Ljava/lang/String;)Lcom/facebook/quickpromotion/k/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/quickpromotion/k/g;->a()Lcom/facebook/quickpromotion/k/f;

    move-result-object v2

    move-object v0, v2

    .line 187
    goto :goto_1

    .line 189
    :cond_2
    sget-object v0, Lcom/facebook/quickpromotion/k/f;->a:Lcom/facebook/quickpromotion/k/f;

    goto :goto_1

    .line 191
    :cond_3
    invoke-static {p1}, Lcom/facebook/quickpromotion/c/a;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/facebook/quickpromotion/c/a;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v2

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/a;->a:Lcom/facebook/quickpromotion/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quickpromotion/c/b;->a(J)V

    .line 92
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResult;

    .line 86
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/a;->a:Lcom/facebook/quickpromotion/c/b;

    invoke-virtual {v0, p1}, Lcom/facebook/quickpromotion/c/b;->a(Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResult;)V

    .line 87
    return-void
.end method

.method protected abstract b(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/a;->a:Lcom/facebook/quickpromotion/c/b;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/c/b;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/interstitial/manager/InterstitialTrigger;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/a;->a:Lcom/facebook/quickpromotion/c/b;

    invoke-virtual {v0, p1}, Lcom/facebook/quickpromotion/c/b;->b(Lcom/facebook/interstitial/manager/InterstitialTrigger;)V

    .line 102
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 122
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    const-class v0, Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResult;

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/a;->a:Lcom/facebook/quickpromotion/c/b;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/c/b;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f()J
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/a;->a:Lcom/facebook/quickpromotion/c/b;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/c/b;->c()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/a;->a:Lcom/facebook/quickpromotion/c/b;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/c/b;->d()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 162
    return-object v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

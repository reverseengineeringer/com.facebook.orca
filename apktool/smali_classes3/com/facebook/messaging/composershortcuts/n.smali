.class final Lcom/facebook/messaging/composershortcuts/n;
.super Ljava/lang/Object;
.source "ComposerOrderingConfigurationComponent.java"

# interfaces
.implements Lcom/facebook/http/protocol/ah;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composershortcuts/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composershortcuts/m;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/n;->a:Lcom/facebook/messaging/composershortcuts/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/http/protocol/an;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/n;->a:Lcom/facebook/messaging/composershortcuts/m;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/m;->b:Lcom/facebook/messaging/composershortcuts/ai;

    sget v1, Lcom/facebook/messaging/composershortcuts/ag;->a:I

    invoke-interface {v0, v1}, Lcom/facebook/messaging/composershortcuts/ai;->a(I)Lcom/facebook/messaging/composershortcuts/aj;

    move-result-object v0

    iget-object v4, v0, Lcom/facebook/messaging/composershortcuts/aj;->a:Lcom/google/common/collect/ImmutableList;

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/n;->a:Lcom/facebook/messaging/composershortcuts/m;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/m;->b:Lcom/facebook/messaging/composershortcuts/ai;

    invoke-interface {v0}, Lcom/facebook/messaging/composershortcuts/ai;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 69
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_3

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 70
    iget-boolean v1, v0, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 71
    :goto_1
    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 69
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 70
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/n;->a:Lcom/facebook/messaging/composershortcuts/m;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/m;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/n;->a:Lcom/facebook/messaging/composershortcuts/m;

    iget-object v1, v1, Lcom/facebook/messaging/composershortcuts/m;->d:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/n;->a:Lcom/facebook/messaging/composershortcuts/m;

    iget-object v1, v1, Lcom/facebook/messaging/composershortcuts/m;->d:Landroid/content/res/Resources;

    const v2, 0x7f0900c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 82
    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 84
    new-instance v1, Lcom/facebook/messaging/composershortcuts/aq;

    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/composershortcuts/aq;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/n;->a:Lcom/facebook/messaging/composershortcuts/m;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/m;->a:Lcom/facebook/messaging/composershortcuts/ap;

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "fetch_ordering"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    const-string v0, "fetch_ordering"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 97
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/n;->a:Lcom/facebook/messaging/composershortcuts/m;

    iget-object v1, v1, Lcom/facebook/messaging/composershortcuts/m;->c:Lcom/facebook/messaging/composershortcuts/al;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/composershortcuts/al;->a(Ljava/util/List;)V

    .line 98
    return-void
.end method

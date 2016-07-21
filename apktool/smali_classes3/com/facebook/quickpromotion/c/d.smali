.class final Lcom/facebook/quickpromotion/c/d;
.super Ljava/lang/Object;
.source "QuickPromotionControllerDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/c/b;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/c/b;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/quickpromotion/c/d;->a:Lcom/facebook/quickpromotion/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/quickpromotion/c/d;->a:Lcom/facebook/quickpromotion/c/b;

    .line 208
    iget-object v1, v0, Lcom/facebook/quickpromotion/c/b;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/b/b;

    .line 209
    iget-object v2, v0, Lcom/facebook/quickpromotion/c/b;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v2, v0, Lcom/facebook/quickpromotion/c/b;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 210
    invoke-virtual {v1, v2}, Lcom/facebook/quickpromotion/b/b;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 211
    invoke-virtual {v1, v2}, Lcom/facebook/quickpromotion/b/b;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    .line 209
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 194
    :cond_1
    return-void
.end method

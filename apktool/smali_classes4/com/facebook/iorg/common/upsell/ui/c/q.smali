.class public abstract Lcom/facebook/iorg/common/upsell/ui/c/q;
.super Ljava/lang/Object;
.source "PromoPurchaseOnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/facebook/iorg/common/upsell/ui/h;

.field private final b:Lcom/facebook/zero/upsell/a;

.field private final c:Lcom/facebook/iorg/a/a;

.field private final d:Lcom/facebook/zero/upsell/b/a;


# direct methods
.method protected constructor <init>(Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/zero/upsell/a;Lcom/facebook/iorg/a/a;Lcom/facebook/zero/upsell/b/a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/q;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    .line 42
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/ui/c/q;->b:Lcom/facebook/zero/upsell/a;

    .line 43
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/ui/c/q;->c:Lcom/facebook/iorg/a/a;

    .line 44
    iput-object p4, p0, Lcom/facebook/iorg/common/upsell/ui/c/q;->d:Lcom/facebook/zero/upsell/b/a;

    .line 45
    return-void
.end method

.method public static c(Lcom/facebook/iorg/common/upsell/ui/c/q;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/q;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    new-instance v1, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-direct {v1}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/iorg/common/upsell/model/PromoDataModel;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/q;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->BUY_FAILURE:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/iorg/common/upsell/ui/k;)V

    .line 101
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract b()Lcom/facebook/iorg/common/upsell/model/b;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3acf61db

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/iorg/common/upsell/ui/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/facebook/iorg/common/upsell/ui/c/q;->c:Lcom/facebook/iorg/a/a;

    sget-object v3, Lcom/facebook/iorg/common/zero/c/c;->c:Lcom/facebook/iorg/common/zero/c/c;

    invoke-virtual {v2, v3, v1}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/iorg/common/zero/c/d;Ljava/util/Map;)V

    .line 54
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/q;->d:Lcom/facebook/zero/upsell/b/a;

    new-instance v2, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/q;->b()Lcom/facebook/iorg/common/upsell/model/b;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/iorg/common/upsell/model/b;)V

    invoke-virtual {v1, v2}, Lcom/facebook/zero/upsell/b/a;->a(Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/facebook/iorg/common/upsell/ui/c/q;->b:Lcom/facebook/zero/upsell/a;

    new-instance v3, Lcom/facebook/iorg/common/upsell/ui/c/r;

    invoke-direct {v3, p0}, Lcom/facebook/iorg/common/upsell/ui/c/r;-><init>(Lcom/facebook/iorg/common/upsell/ui/c/q;)V

    invoke-virtual {v2, v1, v3}, Lcom/facebook/zero/upsell/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 96
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3f944ffe

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

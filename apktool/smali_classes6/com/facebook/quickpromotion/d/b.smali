.class final Lcom/facebook/quickpromotion/d/b;
.super Ljava/lang/Object;
.source "QuickPromotionUsersLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/quickpromotion/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/d/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/quickpromotion/d/b;->b:Lcom/facebook/quickpromotion/d/a;

    iput-object p2, p0, Lcom/facebook/quickpromotion/d/b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/quickpromotion/d/b;->b:Lcom/facebook/quickpromotion/d/a;

    iget-object v1, p0, Lcom/facebook/quickpromotion/d/b;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/facebook/quickpromotion/d/a;->a(Lcom/facebook/quickpromotion/d/a;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

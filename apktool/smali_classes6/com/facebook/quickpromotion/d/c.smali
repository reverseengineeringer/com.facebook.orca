.class final Lcom/facebook/quickpromotion/d/c;
.super Lcom/facebook/common/ac/a;
.source "QuickPromotionUsersLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/d/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/quickpromotion/d/c;->a:Lcom/facebook/quickpromotion/d/a;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 76
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 79
    iget-object v0, p0, Lcom/facebook/quickpromotion/d/c;->a:Lcom/facebook/quickpromotion/d/a;

    iget-object v0, v0, Lcom/facebook/quickpromotion/d/a;->f:Lcom/facebook/common/bu/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/quickpromotion/d/c;->a:Lcom/facebook/quickpromotion/d/a;

    iget-object v0, v0, Lcom/facebook/quickpromotion/d/a;->f:Lcom/facebook/common/bu/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    return-void
.end method

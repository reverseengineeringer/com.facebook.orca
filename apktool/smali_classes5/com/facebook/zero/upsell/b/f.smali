.class public Lcom/facebook/zero/upsell/b/f;
.super Ljava/lang/Object;
.source "UpsellPromoServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/zero/upsell/a/a;

.field private final d:Lcom/facebook/zero/upsell/a/b;

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/zero/upsell/b/f;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/upsell/b/f;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/zero/upsell/a/a;Lcom/facebook/zero/upsell/a/b;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;",
            "Lcom/facebook/zero/upsell/a/a;",
            "Lcom/facebook/zero/upsell/a/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/zero/upsell/b/f;->b:Ljavax/inject/a;

    .line 52
    iput-object p2, p0, Lcom/facebook/zero/upsell/b/f;->c:Lcom/facebook/zero/upsell/a/a;

    .line 53
    iput-object p3, p0, Lcom/facebook/zero/upsell/b/f;->d:Lcom/facebook/zero/upsell/a/b;

    .line 54
    iput-object p4, p0, Lcom/facebook/zero/upsell/b/f;->e:Ljavax/inject/a;

    .line 55
    return-void
.end method

.method private a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PARAMS:",
            "Ljava/lang/Object;",
            "RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/protocol/k",
            "<TPARAMS;TRESU",
            "LT;",
            ">;TPARAMS;)TRESU",
            "LT;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/zero/upsell/b/f;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/j;

    .line 87
    new-instance v4, Lcom/facebook/http/protocol/r;

    invoke-direct {v4}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 88
    iget-object v3, p0, Lcom/facebook/zero/upsell/b/f;->e:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    sget-object v3, Lcom/facebook/http/protocol/s;->DEFAULT:Lcom/facebook/http/protocol/s;

    invoke-virtual {v4, v3}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/http/protocol/s;)V

    .line 93
    :goto_0
    move-object v1, v4

    .line 100
    sget-object v2, Lcom/facebook/zero/upsell/b/f;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    sget-object v3, Lcom/facebook/http/protocol/s;->BOOTSTRAP:Lcom/facebook/http/protocol/s;

    invoke-virtual {v4, v3}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/http/protocol/s;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 71
    const-string v1, "zeroBuyPromoParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;

    .line 73
    iget-object v1, p0, Lcom/facebook/zero/upsell/b/f;->c:Lcom/facebook/zero/upsell/a/a;

    invoke-direct {p0, v1, v0}, Lcom/facebook/zero/upsell/b/f;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    .line 74
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/b/f;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/upsell/b/f;

    const/16 v0, 0x38d

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/zero/upsell/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/upsell/a/a;

    invoke-static {p0}, Lcom/facebook/zero/upsell/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/upsell/a/b;

    const/16 v4, 0xa96

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/facebook/zero/upsell/b/f;-><init>(Ljavax/inject/a;Lcom/facebook/zero/upsell/a/a;Lcom/facebook/zero/upsell/a/b;Ljavax/inject/a;)V

    .line 21
    return-object v2
.end method

.method private c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 80
    const-string v1, "zeroBuyPromoParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;

    .line 82
    iget-object v1, p0, Lcom/facebook/zero/upsell/b/f;->d:Lcom/facebook/zero/upsell/a/b;

    invoke-direct {p0, v1, v0}, Lcom/facebook/zero/upsell/b/f;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    .line 83
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "zero_buy_promo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/zero/upsell/b/f;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 62
    :cond_0
    const-string v1, "zero_get_recommended_promo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/zero/upsell/b/f;->c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

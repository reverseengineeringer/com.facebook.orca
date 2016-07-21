.class public final Lcom/facebook/zero/sdk/util/g;
.super Ljava/lang/Object;
.source "ZeroOptinInterstitialContentFetcher.java"


# instance fields
.field public final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/request/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/zero/sdk/util/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/request/o;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/zero/sdk/util/g;->a:Lcom/facebook/inject/h;

    .line 45
    iput-object p2, p0, Lcom/facebook/zero/sdk/util/g;->b:Lcom/facebook/inject/h;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/zero/sdk/util/g;->c:Ljava/util/Set;

    .line 48
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/g;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/sdk/util/g;

    const/16 v1, 0x8b7

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x1540

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/zero/sdk/util/g;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 98
    const-string v0, "1"

    const-string v1, "free_messenger_setting"

    const-string v2, "optin"

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/zero/sdk/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final a(Lcom/facebook/zero/sdk/util/f;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/g;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/g;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/o;

    .line 158
    new-instance v3, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentParams;

    iget-object v4, p0, Lcom/facebook/zero/sdk/util/g;->a:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v4}, Lcom/facebook/zero/sdk/util/e;->a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/zero/sdk/util/g;->a:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v5}, Lcom/facebook/zero/sdk/util/e;->b()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentParams;-><init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 78
    new-instance v2, Lcom/facebook/zero/sdk/util/h;

    invoke-direct {v2, p0}, Lcom/facebook/zero/sdk/util/h;-><init>(Lcom/facebook/zero/sdk/util/g;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/zero/sdk/request/o;->a(Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 105
    const-string v0, "1"

    const-string v1, "free_messenger_setting"

    const-string v2, "optout"

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/zero/sdk/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final b(Lcom/facebook/zero/sdk/util/f;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/g;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 120
    const-string v0, "1"

    const-string v1, "dialtone"

    const-string v2, "optin"

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/zero/sdk/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 128
    const-string v0, "1"

    const-string v1, "dialtone"

    const-string v2, "optout"

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/zero/sdk/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

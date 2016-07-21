.class public final Lcom/facebook/interstitial/manager/n;
.super Ljava/lang/Object;
.source "InterstitialLogger.java"


# static fields
.field public static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/interstitial/manager/p;

.field private final c:Lcom/facebook/common/idleexecutor/a;

.field public final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/logging/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/interstitial/manager/p;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/interstitial/manager/n;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method constructor <init>(Lcom/facebook/interstitial/manager/p;Lcom/facebook/common/idleexecutor/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/interstitial/manager/p;",
            "Lcom/facebook/common/idleexecutor/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/logging/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/interstitial/manager/n;->b:Lcom/facebook/interstitial/manager/p;

    .line 38
    iput-object p2, p0, Lcom/facebook/interstitial/manager/n;->c:Lcom/facebook/common/idleexecutor/a;

    .line 39
    iput-object p3, p0, Lcom/facebook/interstitial/manager/n;->d:Lcom/facebook/inject/h;

    .line 40
    iput-object p4, p0, Lcom/facebook/interstitial/manager/n;->e:Lcom/facebook/inject/h;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/interstitial/logging/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/interstitial/logging/d;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/interstitial/manager/n;->a(Ljava/lang/String;Lcom/facebook/interstitial/logging/d;Lcom/facebook/interstitial/logging/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/interstitial/logging/d;Lcom/facebook/interstitial/logging/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p3    # Lcom/facebook/interstitial/logging/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/interstitial/logging/d;",
            "Lcom/facebook/interstitial/logging/c;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/facebook/interstitial/manager/n;->b:Lcom/facebook/interstitial/manager/p;

    invoke-virtual {v0, p1}, Lcom/facebook/interstitial/manager/p;->a(Ljava/lang/String;)Lcom/facebook/interstitial/manager/e;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    instance-of v1, v0, Lcom/facebook/quickpromotion/c/a;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Lcom/facebook/quickpromotion/c/a;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/c/a;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 68
    :goto_0
    if-eqz p3, :cond_0

    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    .line 71
    const-string v0, "action_type"

    invoke-virtual {p3}, Lcom/facebook/interstitial/logging/c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 72
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 75
    :cond_0
    new-instance v1, Lcom/facebook/interstitial/logging/LogInterstitialParams;

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/interstitial/logging/LogInterstitialParams;-><init>(Ljava/lang/String;Lcom/facebook/interstitial/logging/d;Lcom/google/common/collect/ImmutableMap;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/interstitial/manager/n;->c:Lcom/facebook/common/idleexecutor/a;

    new-instance v2, Lcom/facebook/interstitial/manager/o;

    invoke-direct {v2, p0, v1}, Lcom/facebook/interstitial/manager/o;-><init>(Lcom/facebook/interstitial/manager/n;Lcom/facebook/interstitial/logging/LogInterstitialParams;)V

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 42
    :cond_1
    sget-object v3, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v3

    .line 65
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/facebook/interstitial/logging/d;->IMPRESSION:Lcom/facebook/interstitial/logging/d;

    invoke-direct {p0, p1, v0}, Lcom/facebook/interstitial/manager/n;->a(Ljava/lang/String;Lcom/facebook/interstitial/logging/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/interstitial/logging/d;->ACTION:Lcom/facebook/interstitial/logging/d;

    sget-object v1, Lcom/facebook/interstitial/logging/c;->PRIMARY:Lcom/facebook/interstitial/logging/c;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/interstitial/manager/n;->a(Ljava/lang/String;Lcom/facebook/interstitial/logging/d;Lcom/facebook/interstitial/logging/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/facebook/interstitial/logging/d;->ACTION:Lcom/facebook/interstitial/logging/d;

    sget-object v1, Lcom/facebook/interstitial/logging/c;->SECONDARY:Lcom/facebook/interstitial/logging/c;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/interstitial/manager/n;->a(Ljava/lang/String;Lcom/facebook/interstitial/logging/d;Lcom/facebook/interstitial/logging/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/facebook/interstitial/logging/d;->DISMISSAL:Lcom/facebook/interstitial/logging/d;

    invoke-direct {p0, p1, v0}, Lcom/facebook/interstitial/manager/n;->a(Ljava/lang/String;Lcom/facebook/interstitial/logging/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    return-void
.end method

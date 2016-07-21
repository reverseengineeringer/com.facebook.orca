.class public final Lcom/facebook/interstitial/service/a;
.super Ljava/lang/Object;
.source "InterstitialServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static d:Lcom/facebook/interstitial/service/a;

.field private static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/facebook/http/protocol/j;

.field public final b:Lcom/facebook/interstitial/api/b;

.field public final c:Lcom/facebook/interstitial/manager/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/interstitial/service/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/j;Lcom/facebook/interstitial/api/b;Lcom/facebook/interstitial/manager/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/interstitial/service/a;->a:Lcom/facebook/http/protocol/j;

    .line 43
    iput-object p2, p0, Lcom/facebook/interstitial/service/a;->b:Lcom/facebook/interstitial/api/b;

    .line 44
    iput-object p3, p0, Lcom/facebook/interstitial/service/a;->c:Lcom/facebook/interstitial/manager/p;

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/service/a;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/interstitial/service/a;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/interstitial/service/a;->e:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/interstitial/service/a;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/interstitial/service/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/service/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/interstitial/service/a;->e:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/interstitial/service/a;->d:Lcom/facebook/interstitial/service/a;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/interstitial/service/a;->d:Lcom/facebook/interstitial/service/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/service/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/interstitial/service/a;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/j;

    invoke-static {p0}, Lcom/facebook/interstitial/api/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/api/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/interstitial/api/b;

    invoke-static {p0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/interstitial/manager/p;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/interstitial/service/a;-><init>(Lcom/facebook/http/protocol/j;Lcom/facebook/interstitial/api/b;Lcom/facebook/interstitial/manager/p;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 8

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "interstitials_fetch_and_update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 60
    const-string v5, "fetchAndUpdateInterstitialsParams"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/interstitial/api/FetchInterstitialsParams;

    .line 63
    iget-object v5, p0, Lcom/facebook/interstitial/service/a;->a:Lcom/facebook/http/protocol/j;

    iget-object v6, p0, Lcom/facebook/interstitial/service/a;->b:Lcom/facebook/interstitial/api/b;

    invoke-virtual {v5, v6, v4}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    iget-object v6, p0, Lcom/facebook/interstitial/service/a;->c:Lcom/facebook/interstitial/manager/p;

    invoke-virtual {v4}, Lcom/facebook/interstitial/api/FetchInterstitialsParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Lcom/facebook/interstitial/manager/p;->a(Ljava/util/List;Ljava/util/List;)V

    .line 116
    sget-object v7, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v4, v7

    .line 67
    move-object v0, v4

    .line 52
    return-object v0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

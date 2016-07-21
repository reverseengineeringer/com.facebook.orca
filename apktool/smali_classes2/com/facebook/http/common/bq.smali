.class public Lcom/facebook/http/common/bq;
.super Ljava/lang/Object;
.source "NetworkFlightRecorderReportDataSupplier.java"

# interfaces
.implements Lcom/facebook/common/errorreporting/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/common/ad/b;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/facebook/http/common/bq;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/ad/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/common/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/http/common/br;

    invoke-direct {v0}, Lcom/facebook/http/common/br;-><init>()V

    sput-object v0, Lcom/facebook/http/common/bq;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/ad/a;",
            ">;>;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/common/ai;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/http/common/bq;->a:Lcom/facebook/inject/h;

    .line 40
    iput-object p2, p0, Lcom/facebook/http/common/bq;->b:Ljavax/inject/a;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bq;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/bq;->d:Lcom/facebook/http/common/bq;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/bq;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/bq;->d:Lcom/facebook/http/common/bq;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/http/common/bq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bq;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/bq;->d:Lcom/facebook/http/common/bq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/http/common/bq;->d:Lcom/facebook/http/common/bq;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bq;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/http/common/bq;

    .line 38
    new-instance v5, Lcom/facebook/common/ad/c;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/facebook/common/ad/c;-><init>(Lcom/facebook/inject/bu;)V

    move-object v3, v5

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v3

    move-object v1, v3

    .line 16
    const/16 v2, 0x347

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/common/bq;-><init>(Lcom/facebook/inject/h;Ljavax/inject/a;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "network_log"

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 47
    iget-object v0, p0, Lcom/facebook/http/common/bq;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ad/a;

    .line 48
    invoke-interface {v0}, Lcom/facebook/common/ad/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/facebook/http/common/bq;->c:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ad/b;

    .line 54
    const-string v5, "[%s] %s%n"

    invoke-interface {v0}, Lcom/facebook/common/ad/b;->getStartTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0}, Lcom/facebook/common/ad/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/common/bq;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/ai;

    invoke-virtual {v0}, Lcom/facebook/http/common/ai;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lcom/facebook/http/common/bq;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/ai;

    invoke-virtual {v0}, Lcom/facebook/http/common/ai;->a()Lcom/facebook/http/common/cp;

    move-result-object v0

    .line 64
    const-string v1, "In flight requests: \n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/http/common/cp;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/http/common/an;->a(Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/http/common/bq;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 66
    const-string v1, "In queue requests: \n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/http/common/cp;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/http/common/an;->a(Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/http/common/bq;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 68
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

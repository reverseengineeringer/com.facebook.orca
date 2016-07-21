.class public Lcom/facebook/analytics/r/e;
.super Ljava/lang/Object;
.source "ImmediateActiveSecondsConfig.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/analytics/r/e;


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/qe/a/g;

.field private final c:Lcom/facebook/config/application/d;

.field private d:Lcom/facebook/analytics/r/g;

.field private final e:Lcom/facebook/analytics/r/f;


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;Ljavax/inject/a;Lcom/facebook/config/application/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/qe/a/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/config/application/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/analytics/r/e;->b:Lcom/facebook/qe/a/g;

    .line 68
    iput-object p2, p0, Lcom/facebook/analytics/r/e;->a:Ljavax/inject/a;

    .line 69
    iput-object p3, p0, Lcom/facebook/analytics/r/e;->c:Lcom/facebook/config/application/d;

    .line 70
    new-instance v0, Lcom/facebook/analytics/r/f;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/r/f;-><init>(Lcom/facebook/analytics/r/e;)V

    iput-object v0, p0, Lcom/facebook/analytics/r/e;->e:Lcom/facebook/analytics/r/f;

    .line 71
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/r/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/r/e;->f:Lcom/facebook/analytics/r/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/r/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/r/e;->f:Lcom/facebook/analytics/r/e;

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

    invoke-static {v0}, Lcom/facebook/analytics/r/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/r/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/r/e;->f:Lcom/facebook/analytics/r/e;
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
    sget-object v0, Lcom/facebook/analytics/r/e;->f:Lcom/facebook/analytics/r/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/r/e;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/analytics/r/e;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    const/16 v1, 0xac3

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const-class v1, Lcom/facebook/config/application/d;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/application/d;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/analytics/r/e;-><init>(Lcom/facebook/qe/a/g;Ljavax/inject/a;Lcom/facebook/config/application/d;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method protected final a()Lcom/facebook/analytics/r/g;
    .locals 13

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/analytics/r/e;->d:Lcom/facebook/analytics/r/g;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/analytics/r/e;->d:Lcom/facebook/analytics/r/g;

    .line 111
    :goto_0
    return-object v0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/facebook/analytics/r/e;->b:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    iget-object v0, p0, Lcom/facebook/analytics/r/e;->c:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v4, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v4, :cond_2

    sget-wide v4, Lcom/facebook/analytics/r/b;->a:J

    :goto_1
    const-wide/16 v6, 0x7d3

    invoke-interface/range {v1 .. v7}, Lcom/facebook/qe/a/g;->a(IIJJ)J

    move-result-wide v2

    .line 80
    iget-object v8, p0, Lcom/facebook/analytics/r/e;->a:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 81
    if-eqz v8, :cond_1

    const-wide/16 v10, 0x1

    cmp-long v9, v2, v10

    if-gez v9, :cond_3

    .line 82
    :cond_1
    const-wide/16 v8, -0x1

    .line 87
    :goto_2
    move-wide v4, v8

    .line 109
    new-instance v1, Lcom/facebook/analytics/r/g;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v5}, Lcom/facebook/analytics/r/g;-><init>(JJ)V

    iput-object v1, p0, Lcom/facebook/analytics/r/e;->d:Lcom/facebook/analytics/r/g;

    .line 111
    iget-object v0, p0, Lcom/facebook/analytics/r/e;->d:Lcom/facebook/analytics/r/g;

    goto :goto_0

    .line 100
    :cond_2
    sget-wide v4, Lcom/facebook/analytics/r/b;->b:J

    goto :goto_1

    .line 85
    :cond_3
    new-instance v9, Ljava/util/zip/CRC32;

    invoke-direct {v9}, Ljava/util/zip/CRC32;-><init>()V

    .line 86
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/zip/CRC32;->update([B)V

    .line 87
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    rem-long/2addr v8, v2

    goto :goto_2
.end method

.method protected final b()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics/r/e;->d:Lcom/facebook/analytics/r/g;

    .line 117
    return-void
.end method

.method protected final c()Lcom/facebook/analytics/r/f;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/analytics/r/e;->e:Lcom/facebook/analytics/r/f;

    return-object v0
.end method

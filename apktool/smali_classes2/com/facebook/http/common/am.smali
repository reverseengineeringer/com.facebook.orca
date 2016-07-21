.class public Lcom/facebook/http/common/am;
.super Ljava/lang/Object;
.source "FbHttpRequestSampleController.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/http/common/am;


# instance fields
.field private a:I

.field private b:D

.field private c:Z

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/xconfig/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/inject/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/xconfig/a/h;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/http/common/am;->a:I

    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget v2, p0, Lcom/facebook/http/common/am;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/http/common/am;->b:D

    .line 38
    iput-object p1, p0, Lcom/facebook/http/common/am;->d:Ljavax/inject/a;

    .line 39
    iput-object p2, p0, Lcom/facebook/http/common/am;->e:Lcom/facebook/inject/h;

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/am;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/am;->f:Lcom/facebook/http/common/am;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/am;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/am;->f:Lcom/facebook/http/common/am;

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

    invoke-static {v0}, Lcom/facebook/http/common/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/am;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/am;->f:Lcom/facebook/http/common/am;
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
    sget-object v0, Lcom/facebook/http/common/am;->f:Lcom/facebook/http/common/am;

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

.method private b()D
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/http/common/am;->c()V

    .line 57
    iget-wide v0, p0, Lcom/facebook/http/common/am;->b:D

    return-wide v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/am;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/http/common/am;

    const/16 v1, 0x1cb

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x890

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/common/am;-><init>(Ljavax/inject/a;Lcom/facebook/inject/h;)V

    .line 19
    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/http/common/am;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/http/common/am;->c:Z

    .line 66
    iget-object v0, p0, Lcom/facebook/http/common/am;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/h;

    .line 67
    sget-object v1, Lcom/facebook/http/common/cq;->c:Lcom/facebook/xconfig/a/j;

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/http/common/am;->a:I

    .line 69
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget v2, p0, Lcom/facebook/http/common/am;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/http/common/am;->b:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    .line 73
    iget-object v4, p0, Lcom/facebook/http/common/am;->d:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/util/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v4

    move v0, v4

    .line 47
    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-direct {p0}, Lcom/facebook/http/common/am;->b()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

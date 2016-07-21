.class public Lcom/facebook/imagepipeline/m/i;
.super Ljava/lang/Object;
.source "ImagePipelinePeriodicReporter.java"

# interfaces
.implements Lcom/facebook/analytics/logger/g;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/imagepipeline/m/i;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/m/c;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/imagepipeline/m/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/imagepipeline/m/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/imagepipeline/m/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/imagepipeline/m/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/m/c;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/m/c;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/imagepipeline/m/g;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/imagepipeline/m/g;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/imagepipeline/m/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/m/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/imagepipeline/m/i;->a:Lcom/facebook/imagepipeline/m/c;

    .line 51
    iput-object p2, p0, Lcom/facebook/imagepipeline/m/i;->b:Ljavax/inject/a;

    .line 52
    iput-object p3, p0, Lcom/facebook/imagepipeline/m/i;->c:Ljavax/inject/a;

    .line 53
    iput-object p4, p0, Lcom/facebook/imagepipeline/m/i;->d:Ljavax/inject/a;

    .line 54
    invoke-interface {p5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/m/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/i;->e:Lcom/facebook/imagepipeline/m/a;

    .line 55
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/imagepipeline/m/i;->f:Lcom/facebook/imagepipeline/m/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/imagepipeline/m/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/m/i;->f:Lcom/facebook/imagepipeline/m/i;

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

    invoke-static {v0}, Lcom/facebook/imagepipeline/m/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/m/i;->f:Lcom/facebook/imagepipeline/m/i;
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
    sget-object v0, Lcom/facebook/imagepipeline/m/i;->f:Lcom/facebook/imagepipeline/m/i;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/i;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/imagepipeline/m/i;

    invoke-static {p0}, Lcom/facebook/imagepipeline/m/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/m/c;

    const/16 v2, 0x3a7

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x3a8

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x3a6

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x3a3

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/m/i;-><init>(Lcom/facebook/imagepipeline/m/c;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "image_pipeline_counters"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/i;->a:Lcom/facebook/imagepipeline/m/c;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/m/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/m/g;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/m/g;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/i;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/m/g;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/m/g;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/i;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/m/g;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/m/g;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/i;->e:Lcom/facebook/imagepipeline/m/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/m/a;->a()V

    .line 65
    const-string v0, "image_pipeline"

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-object v1

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

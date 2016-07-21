.class public Lcom/facebook/ui/images/a/e;
.super Ljava/lang/Object;
.source "DefaultFetchImageHandler.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DeprecatedClass",
        "DeprecatedMethod"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile i:Lcom/facebook/ui/images/a/e;


# instance fields
.field private final b:Lcom/facebook/ui/images/cache/f;

.field private final c:Lcom/facebook/ui/images/cache/g;

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/images/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/ui/images/a/j;

.field private final f:Lcom/facebook/ui/images/a/q;

.field private final g:Lcom/facebook/analytics/aw;

.field private final h:Lcom/facebook/ui/images/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/facebook/ui/images/a/e;

    sput-object v0, Lcom/facebook/ui/images/a/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ui/images/cache/f;Lcom/facebook/ui/images/cache/g;Lcom/facebook/inject/h;Lcom/facebook/ui/images/a/j;Lcom/facebook/ui/images/a/q;Lcom/facebook/analytics/aw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/images/cache/f;",
            "Lcom/facebook/ui/images/cache/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/images/a/p;",
            ">;",
            "Lcom/facebook/ui/images/a/j;",
            "Lcom/facebook/ui/images/a/q;",
            "Lcom/facebook/analytics/aw;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/ui/images/a/e;->b:Lcom/facebook/ui/images/cache/f;

    .line 80
    iput-object p2, p0, Lcom/facebook/ui/images/a/e;->c:Lcom/facebook/ui/images/cache/g;

    .line 81
    iput-object p3, p0, Lcom/facebook/ui/images/a/e;->d:Lcom/facebook/inject/h;

    .line 82
    iput-object p4, p0, Lcom/facebook/ui/images/a/e;->e:Lcom/facebook/ui/images/a/j;

    .line 83
    iput-object p5, p0, Lcom/facebook/ui/images/a/e;->f:Lcom/facebook/ui/images/a/q;

    .line 84
    iput-object p6, p0, Lcom/facebook/ui/images/a/e;->g:Lcom/facebook/analytics/aw;

    .line 85
    new-instance v0, Lcom/facebook/ui/images/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/ui/images/a/f;-><init>(Lcom/facebook/ui/images/a/e;)V

    iput-object v0, p0, Lcom/facebook/ui/images/a/e;->h:Lcom/facebook/ui/images/a/f;

    .line 86
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ui/images/a/e;->i:Lcom/facebook/ui/images/a/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ui/images/a/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ui/images/a/e;->i:Lcom/facebook/ui/images/a/e;

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

    invoke-static {v0}, Lcom/facebook/ui/images/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/images/a/e;->i:Lcom/facebook/ui/images/a/e;
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
    sget-object v0, Lcom/facebook/ui/images/a/e;->i:Lcom/facebook/ui/images/a/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/e;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/ui/images/a/e;

    invoke-static {p0}, Lcom/facebook/ui/images/cache/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/cache/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/images/cache/f;

    invoke-static {p0}, Lcom/facebook/ui/images/cache/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/cache/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/images/cache/g;

    const/16 v3, 0x1468

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/ui/images/a/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/j;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/images/a/j;

    invoke-static {p0}, Lcom/facebook/ui/images/a/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/images/a/q;

    invoke-static {p0}, Lcom/facebook/analytics/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/aw;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/aw;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ui/images/a/e;-><init>(Lcom/facebook/ui/images/cache/f;Lcom/facebook/ui/images/cache/g;Lcom/facebook/inject/h;Lcom/facebook/ui/images/a/j;Lcom/facebook/ui/images/a/q;Lcom/facebook/analytics/aw;)V

    .line 23
    return-object v0
.end method

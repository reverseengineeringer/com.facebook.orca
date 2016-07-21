.class public Lcom/facebook/video/engine/ak;
.super Ljava/lang/Object;
.source "NativePlayerPool.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field private static volatile j:Lcom/facebook/video/engine/ak;


# instance fields
.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/video/engine/VideoPlayerParams;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/video/engine/x;

.field public final e:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/qe/a/g;

.field public final g:Lcom/facebook/gk/store/l;

.field private final h:Lcom/facebook/video/abtest/t;

.field public i:Lcom/facebook/video/abtest/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/video/engine/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/ak;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/abtest/t;Lcom/facebook/inject/h;Lcom/facebook/video/engine/x;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/video/abtest/t;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/ag;",
            ">;",
            "Lcom/facebook/video/engine/x;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/support/v4/j/g;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/support/v4/j/g;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/video/engine/ak;->c:Landroid/support/v4/j/g;

    .line 58
    iput-object p2, p0, Lcom/facebook/video/engine/ak;->b:Lcom/facebook/inject/h;

    .line 59
    iput-object p3, p0, Lcom/facebook/video/engine/ak;->d:Lcom/facebook/video/engine/x;

    .line 60
    iput-object p4, p0, Lcom/facebook/video/engine/ak;->f:Lcom/facebook/qe/a/g;

    .line 61
    iput-object p5, p0, Lcom/facebook/video/engine/ak;->g:Lcom/facebook/gk/store/l;

    .line 62
    iput-object p1, p0, Lcom/facebook/video/engine/ak;->h:Lcom/facebook/video/abtest/t;

    .line 63
    new-instance v0, Landroid/support/v4/j/g;

    iget v1, p1, Lcom/facebook/video/abtest/t;->C:I

    invoke-direct {v0, v1}, Landroid/support/v4/j/g;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/video/engine/ak;->e:Landroid/support/v4/j/g;

    .line 65
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ak;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/engine/ak;->j:Lcom/facebook/video/engine/ak;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/engine/ak;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/engine/ak;->j:Lcom/facebook/video/engine/ak;

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

    invoke-static {v0}, Lcom/facebook/video/engine/ak;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ak;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/ak;->j:Lcom/facebook/video/engine/ak;
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
    sget-object v0, Lcom/facebook/video/engine/ak;->j:Lcom/facebook/video/engine/ak;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ak;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/video/engine/ak;

    invoke-static {p0}, Lcom/facebook/video/abtest/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/abtest/t;

    const/16 v2, 0x148f

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/video/engine/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/x;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/engine/x;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/engine/ak;-><init>(Lcom/facebook/video/abtest/t;Lcom/facebook/inject/h;Lcom/facebook/video/engine/x;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/video/g/a/x;Z)Lcom/facebook/video/engine/ae;
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/video/engine/ak;->e:Landroid/support/v4/j/g;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/facebook/video/engine/ak;->d:Lcom/facebook/video/engine/x;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/video/engine/x;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/video/g/a/x;Z)Lcom/facebook/video/engine/ae;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Lcom/facebook/video/server/ca;Z)Lcom/facebook/video/engine/aj;
    .locals 7

    .prologue
    .line 127
    iget-object v4, p0, Lcom/facebook/video/engine/ak;->i:Lcom/facebook/video/abtest/a;

    if-nez v4, :cond_0

    .line 128
    new-instance v4, Lcom/facebook/video/abtest/a;

    iget-object v5, p0, Lcom/facebook/video/engine/ak;->f:Lcom/facebook/qe/a/g;

    iget-object v6, p0, Lcom/facebook/video/engine/ak;->g:Lcom/facebook/gk/store/l;

    invoke-direct {v4, v5, v6}, Lcom/facebook/video/abtest/a;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;)V

    iput-object v4, p0, Lcom/facebook/video/engine/ak;->i:Lcom/facebook/video/abtest/a;

    .line 130
    :cond_0
    iget-object v4, p0, Lcom/facebook/video/engine/ak;->i:Lcom/facebook/video/abtest/a;

    move-object v0, v4

    .line 114
    iget-boolean v1, v0, Lcom/facebook/video/abtest/a;->a:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    iget-boolean v1, v0, Lcom/facebook/video/abtest/a;->k:Z

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/facebook/video/server/ca;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/video/server/ca;->b()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/facebook/video/abtest/a;->d:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/video/engine/ak;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/ag;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/ag;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/facebook/video/engine/ak;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/ag;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/engine/ag;->a(Landroid/net/Uri;Lcom/facebook/video/server/ca;)Lcom/facebook/video/engine/k;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 105
    :cond_2
    iget-object v4, p0, Lcom/facebook/video/engine/ak;->e:Landroid/support/v4/j/g;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v4, p0, Lcom/facebook/video/engine/ak;->b:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/video/engine/ag;

    invoke-virtual {v4, p1}, Lcom/facebook/video/engine/ag;->a(Landroid/net/Uri;)Lcom/facebook/video/engine/am;

    move-result-object v4

    move-object v0, v4

    .line 122
    goto :goto_0
.end method

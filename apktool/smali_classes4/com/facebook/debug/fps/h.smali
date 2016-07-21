.class public Lcom/facebook/debug/fps/h;
.super Ljava/lang/Object;
.source "FrameCounter.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/debug/fps/h;


# instance fields
.field public final a:Lcom/facebook/ui/b/a;

.field public final b:Lcom/facebook/ui/b/c;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ui/b/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/debug/fps/h;->c:J

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/debug/fps/h;->d:Z

    .line 28
    iput-object p1, p0, Lcom/facebook/debug/fps/h;->a:Lcom/facebook/ui/b/a;

    .line 61
    new-instance v2, Lcom/facebook/debug/fps/i;

    invoke-direct {v2, p0}, Lcom/facebook/debug/fps/i;-><init>(Lcom/facebook/debug/fps/h;)V

    move-object v0, v2

    .line 29
    iput-object v0, p0, Lcom/facebook/debug/fps/h;->b:Lcom/facebook/ui/b/c;

    .line 30
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/fps/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/debug/fps/h;->e:Lcom/facebook/debug/fps/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/debug/fps/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/debug/fps/h;->e:Lcom/facebook/debug/fps/h;

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

    invoke-static {v0}, Lcom/facebook/debug/fps/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/fps/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/debug/fps/h;->e:Lcom/facebook/debug/fps/h;
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
    sget-object v0, Lcom/facebook/debug/fps/h;->e:Lcom/facebook/debug/fps/h;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/fps/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/debug/fps/h;

    invoke-static {p0}, Lcom/facebook/ui/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/b/a;

    invoke-direct {v1, v0}, Lcom/facebook/debug/fps/h;-><init>(Lcom/facebook/ui/b/a;)V

    .line 18
    return-object v1
.end method

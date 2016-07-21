.class public Lcom/facebook/systrace/a/a;
.super Lcom/facebook/systrace/a/d;
.source "FbMainLooperTracer.java"


# annotations
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

.field private static volatile d:Lcom/facebook/systrace/a/a;


# instance fields
.field private final b:Lcom/facebook/debug/f/b;

.field private final c:Lcom/facebook/debug/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/systrace/a/a;

    sput-object v0, Lcom/facebook/systrace/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/debug/f/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/systrace/a/d;-><init>()V

    .line 25
    new-instance v0, Lcom/facebook/systrace/a/b;

    invoke-direct {v0, p0}, Lcom/facebook/systrace/a/b;-><init>(Lcom/facebook/systrace/a/a;)V

    iput-object v0, p0, Lcom/facebook/systrace/a/a;->c:Lcom/facebook/debug/f/a;

    .line 35
    iput-object p1, p0, Lcom/facebook/systrace/a/a;->b:Lcom/facebook/debug/f/b;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/systrace/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/systrace/a/a;->d:Lcom/facebook/systrace/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/systrace/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/systrace/a/a;->d:Lcom/facebook/systrace/a/a;

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

    invoke-static {v0}, Lcom/facebook/systrace/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/systrace/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/systrace/a/a;->d:Lcom/facebook/systrace/a/a;
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
    sget-object v0, Lcom/facebook/systrace/a/a;->d:Lcom/facebook/systrace/a/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/systrace/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/systrace/a/a;

    invoke-static {p0}, Lcom/facebook/debug/f/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/f/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/f/b;

    invoke-direct {v1, v0}, Lcom/facebook/systrace/a/a;-><init>(Lcom/facebook/debug/f/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/systrace/a/a;->b:Lcom/facebook/debug/f/b;

    iget-object v1, p0, Lcom/facebook/systrace/a/a;->c:Lcom/facebook/debug/f/a;

    invoke-virtual {v0, v1}, Lcom/facebook/debug/f/b;->a(Lcom/facebook/debug/f/a;)V

    .line 42
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/systrace/a/a;->b:Lcom/facebook/debug/f/b;

    iget-object v1, p0, Lcom/facebook/systrace/a/a;->c:Lcom/facebook/debug/f/a;

    invoke-virtual {v0, v1}, Lcom/facebook/debug/f/b;->b(Lcom/facebook/debug/f/a;)V

    .line 48
    return-void
.end method

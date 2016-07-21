.class public final Lcom/facebook/cache/a/j;
.super Ljava/lang/Object;
.source "NoOpCacheEventListener.java"

# interfaces
.implements Lcom/facebook/cache/a/d;


# static fields
.field private static a:Lcom/facebook/cache/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/cache/a/j;->a:Lcom/facebook/cache/a/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static declared-synchronized c()Lcom/facebook/cache/a/j;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/facebook/cache/a/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/cache/a/j;->a:Lcom/facebook/cache/a/j;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/facebook/cache/a/j;

    invoke-direct {v0}, Lcom/facebook/cache/a/j;-><init>()V

    sput-object v0, Lcom/facebook/cache/a/j;->a:Lcom/facebook/cache/a/j;

    .line 25
    :cond_0
    sget-object v0, Lcom/facebook/cache/a/j;->a:Lcom/facebook/cache/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final a(Lcom/facebook/cache/b/ab;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final b(Lcom/facebook/cache/b/ab;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final c(Lcom/facebook/cache/b/ab;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final d(Lcom/facebook/cache/b/ab;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final e(Lcom/facebook/cache/b/ab;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

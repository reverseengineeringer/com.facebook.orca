.class public final Lcom/facebook/cache/a/i;
.super Ljava/lang/Object;
.source "NoOpCacheErrorLogger.java"

# interfaces
.implements Lcom/facebook/cache/a/a;


# static fields
.field private static a:Lcom/facebook/cache/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/cache/a/i;->a:Lcom/facebook/cache/a/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/cache/a/i;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/facebook/cache/a/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/cache/a/i;->a:Lcom/facebook/cache/a/i;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/facebook/cache/a/i;

    invoke-direct {v0}, Lcom/facebook/cache/a/i;-><init>()V

    sput-object v0, Lcom/facebook/cache/a/i;->a:Lcom/facebook/cache/a/i;

    .line 27
    :cond_0
    sget-object v0, Lcom/facebook/cache/a/i;->a:Lcom/facebook/cache/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/a/b;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p4    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/a/b;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    return-void
.end method

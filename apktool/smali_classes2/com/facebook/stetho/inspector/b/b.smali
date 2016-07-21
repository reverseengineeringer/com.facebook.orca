.class public final Lcom/facebook/stetho/inspector/b/b;
.super Ljava/lang/Object;
.source "NetworkEventReporterImpl.java"


# static fields
.field private static a:Lcom/facebook/stetho/inspector/b/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static declared-synchronized b()Lcom/facebook/stetho/inspector/b/b;
    .locals 2

    .prologue
    .line 48
    const-class v1, Lcom/facebook/stetho/inspector/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/stetho/inspector/b/b;->a:Lcom/facebook/stetho/inspector/b/b;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/facebook/stetho/inspector/b/b;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/b/b;-><init>()V

    sput-object v0, Lcom/facebook/stetho/inspector/b/b;->a:Lcom/facebook/stetho/inspector/b/b;

    .line 51
    :cond_0
    sget-object v0, Lcom/facebook/stetho/inspector/b/b;->a:Lcom/facebook/stetho/inspector/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/facebook/stetho/inspector/b/c;->b()Lcom/facebook/stetho/inspector/b/c;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    :goto_0
    move-object v0, v1

    .line 57
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

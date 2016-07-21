.class public Lcom/facebook/perftestutils/a;
.super Ljava/lang/Object;
.source "FrameRateEventsTraceListener.java"

# interfaces
.implements Lcom/facebook/systrace/s;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/perftestutils/a;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/perftestutils/a;

    invoke-direct {v0}, Lcom/facebook/perftestutils/a;-><init>()V

    invoke-static {v0}, Lcom/facebook/systrace/o;->a(Lcom/facebook/systrace/s;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 21
    const-class v1, Lcom/facebook/perftestutils/a;

    monitor-enter v1

    .line 22
    const-wide/32 v2, 0x40000

    :try_start_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/facebook/perftestutils/a;->a:Z

    if-nez v0, :cond_1

    .line 23
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    const-string v2, "0."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "ART not supported."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/perftestutils/b;->a()V

    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/perftestutils/a;->a:Z

    .line 32
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/facebook/perftestutils/a;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-boolean v0, Lcom/facebook/perftestutils/a;->a:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/facebook/perftestutils/b;->b()V

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/perftestutils/a;->a:Z

    .line 43
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

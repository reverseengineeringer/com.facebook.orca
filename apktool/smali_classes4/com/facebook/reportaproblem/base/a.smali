.class public final Lcom/facebook/reportaproblem/base/a;
.super Ljava/lang/Object;
.source "ReportAProblem.java"


# static fields
.field private static a:Lcom/facebook/reportaproblem/base/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/reportaproblem/base/b;
    .locals 3

    .prologue
    .line 28
    const-class v1, Lcom/facebook/reportaproblem/base/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/reportaproblem/base/a;->a:Lcom/facebook/reportaproblem/base/d;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Config Provider should be set in the app\'s onCreate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 32
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/reportaproblem/base/a;->a:Lcom/facebook/reportaproblem/base/d;

    invoke-interface {v0}, Lcom/facebook/reportaproblem/base/d;->a()Lcom/facebook/reportaproblem/base/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0
.end method

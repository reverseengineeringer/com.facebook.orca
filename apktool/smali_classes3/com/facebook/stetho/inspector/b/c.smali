.class public final Lcom/facebook/stetho/inspector/b/c;
.super Lcom/facebook/stetho/inspector/a/a;
.source "NetworkPeerManager.java"


# static fields
.field private static a:Lcom/facebook/stetho/inspector/b/c;


# direct methods
.method public static declared-synchronized b()Lcom/facebook/stetho/inspector/b/c;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 28
    const-class v0, Lcom/facebook/stetho/inspector/b/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/stetho/inspector/b/c;->a:Lcom/facebook/stetho/inspector/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

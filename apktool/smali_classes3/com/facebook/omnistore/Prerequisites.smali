.class public Lcom/facebook/omnistore/Prerequisites;
.super Ljava/lang/Object;
.source "Prerequisites.java"


# static fields
.field private static volatile sInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ensure()V
    .locals 2

    .prologue
    .line 11
    const-class v1, Lcom/facebook/omnistore/Prerequisites;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/omnistore/Prerequisites;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    monitor-exit v1

    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string v0, "omnistore"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/omnistore/Prerequisites;->sInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.class final Lcom/facebook/analytics2/logger/bt;
.super Lcom/facebook/analytics2/logger/ac;
.source "InProcessBatchLockState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/analytics2/logger/ac",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/facebook/analytics2/logger/ac;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ac;-><init>()V

    .line 30
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/analytics2/logger/ac;
    .locals 2

    .prologue
    .line 13
    const-class v1, Lcom/facebook/analytics2/logger/bt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/analytics2/logger/bt;->b:Lcom/facebook/analytics2/logger/ac;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/facebook/analytics2/logger/bt;

    invoke-direct {v0}, Lcom/facebook/analytics2/logger/bt;-><init>()V

    sput-object v0, Lcom/facebook/analytics2/logger/bt;->b:Lcom/facebook/analytics2/logger/ac;

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/analytics2/logger/bt;->b:Lcom/facebook/analytics2/logger/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Lcom/facebook/analytics2/logger/ad;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/analytics2/logger/bu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/facebook/analytics2/logger/bu;-><init>(Lcom/facebook/analytics2/logger/ac;Ljava/lang/Object;)V

    return-object v0
.end method

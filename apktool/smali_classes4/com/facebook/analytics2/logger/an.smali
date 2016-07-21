.class final Lcom/facebook/analytics2/logger/an;
.super Lcom/facebook/analytics2/logger/ac;
.source "CrossProcessBatchLockState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/analytics2/logger/ac",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/facebook/analytics2/logger/ac;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ac;-><init>()V

    .line 170
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/analytics2/logger/ac;
    .locals 2

    .prologue
    .line 25
    const-class v1, Lcom/facebook/analytics2/logger/an;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/analytics2/logger/an;->b:Lcom/facebook/analytics2/logger/ac;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/facebook/analytics2/logger/an;

    invoke-direct {v0}, Lcom/facebook/analytics2/logger/an;-><init>()V

    sput-object v0, Lcom/facebook/analytics2/logger/an;->b:Lcom/facebook/analytics2/logger/ac;

    .line 29
    :cond_0
    sget-object v0, Lcom/facebook/analytics2/logger/an;->b:Lcom/facebook/analytics2/logger/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Lcom/facebook/analytics2/logger/ad;
    .locals 4

    .prologue
    .line 21
    check-cast p1, Ljava/io/File;

    .line 35
    :try_start_0
    new-instance v0, Lcom/facebook/analytics2/logger/ao;

    invoke-direct {v0, p0, p1}, Lcom/facebook/analytics2/logger/ao;-><init>(Lcom/facebook/analytics2/logger/ac;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lcom/facebook/analytics2/logger/ap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected error, failed to create file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics2/logger/ap;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

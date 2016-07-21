.class public abstract Lcom/facebook/analytics2/logger/dt;
.super Ljava/lang/Object;
.source "UploadScheduler.java"


# static fields
.field private static a:Lcom/facebook/analytics2/logger/dt;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "UploadScheduler.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/facebook/analytics2/logger/dt;
    .locals 3

    .prologue
    .line 22
    const-class v1, Lcom/facebook/analytics2/logger/dt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/analytics2/logger/dt;->a:Lcom/facebook/analytics2/logger/dt;

    if-nez v0, :cond_0

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 24
    new-instance v0, Lcom/facebook/analytics2/logger/bz;

    invoke-direct {v0, p0}, Lcom/facebook/analytics2/logger/bz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/analytics2/logger/dt;->a:Lcom/facebook/analytics2/logger/dt;

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/analytics2/logger/dt;->a:Lcom/facebook/analytics2/logger/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Lcom/facebook/analytics2/logger/cj;

    invoke-direct {v0, p0}, Lcom/facebook/analytics2/logger/cj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/analytics2/logger/dt;->a:Lcom/facebook/analytics2/logger/dt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(ILcom/facebook/analytics2/logger/da;JJ)V
.end method

.method public abstract b(I)J
.end method

.method public abstract b()Landroid/content/ComponentName;
.end method

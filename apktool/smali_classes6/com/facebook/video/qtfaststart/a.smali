.class final Lcom/facebook/video/qtfaststart/a;
.super Ljava/lang/Object;
.source "QTFastStartLib.java"


# static fields
.field private static a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a()V
    .locals 2

    .prologue
    .line 20
    const-class v1, Lcom/facebook/video/qtfaststart/a;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/video/qtfaststart/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    monitor-exit v1

    return-void

    .line 23
    :cond_0
    :try_start_1
    const-string v0, "fb_qt-faststart_jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/video/qtfaststart/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

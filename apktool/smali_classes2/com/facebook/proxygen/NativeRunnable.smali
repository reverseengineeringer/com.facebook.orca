.class public Lcom/facebook/proxygen/NativeRunnable;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source "NativeRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public native close()V
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/proxygen/NativeRunnable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    return-void

    .line 21
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native run()V
.end method

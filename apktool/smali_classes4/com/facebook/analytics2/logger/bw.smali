.class public final Lcom/facebook/analytics2/logger/bw;
.super Ljava/lang/Object;
.source "InProcessUploadBatchNotifier.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/ds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 141
    const-string v0, "InProcessUploadScheduler"

    const-string v1, "Failed to upload batch, it will not be retried"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    return-void
.end method

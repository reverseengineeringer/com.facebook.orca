.class public final Lcom/facebook/messaging/media/upload/db;
.super Lcom/facebook/inject/ai;
.source "ThreadPriority_PhotoUploadQueueMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/common/executors/dy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dy;
    .locals 2

    .prologue
    .line 143
    sget-object v1, Lcom/facebook/common/executors/dy;->NORMAL_NEW:Lcom/facebook/common/executors/dy;

    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 143
    sget-object v1, Lcom/facebook/common/executors/dy;->NORMAL_NEW:Lcom/facebook/common/executors/dy;

    move-object v0, v1

    .line 16
    return-object v0
.end method

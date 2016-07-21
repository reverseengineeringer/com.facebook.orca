.class public Lcom/facebook/push/nna/NNABroadcastReceiver;
.super Lcom/facebook/content/j;
.source "NNABroadcastReceiver.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/push/nna/NNABroadcastReceiver;

    sput-object v0, Lcom/facebook/push/nna/NNABroadcastReceiver;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/google/common/collect/ea;

    invoke-direct {v0}, Lcom/google/common/collect/ea;-><init>()V

    const-string v1, "com.nokia.pushnotifications.intent.REGISTRATION"

    new-instance v2, Lcom/facebook/push/nna/a;

    invoke-direct {v2}, Lcom/facebook/push/nna/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "com.nokia.pushnotifications.intent.RECEIVE"

    new-instance v2, Lcom/facebook/push/nna/a;

    invoke-direct {v2}, Lcom/facebook/push/nna/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/content/j;-><init>(Ljava/util/Map;)V

    .line 35
    return-void
.end method

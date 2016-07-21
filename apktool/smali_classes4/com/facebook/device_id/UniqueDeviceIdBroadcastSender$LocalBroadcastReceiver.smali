.class public Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender$LocalBroadcastReceiver;
.super Lcom/facebook/content/j;
.source "UniqueDeviceIdBroadcastSender.java"


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
    .line 173
    const-class v0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender$LocalBroadcastReceiver;

    sput-object v0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender$LocalBroadcastReceiver;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 176
    const-string v0, "com.facebook.GET_UNIQUE_ID"

    new-instance v1, Lcom/facebook/device_id/v;

    invoke-direct {v1}, Lcom/facebook/device_id/v;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    .line 190
    return-void
.end method

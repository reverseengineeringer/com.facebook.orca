.class public Lcom/facebook/push/mqtt/receiver/BootCompleteBroadcastReceiver;
.super Lcom/facebook/content/j;
.source "BootCompleteBroadcastReceiver.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/content/b;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/content/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const-class v0, Lcom/facebook/push/mqtt/receiver/BootCompleteBroadcastReceiver;

    sput-object v0, Lcom/facebook/push/mqtt/receiver/BootCompleteBroadcastReceiver;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/facebook/push/mqtt/receiver/a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/push/mqtt/receiver/a;-><init>()V

    sput-object v0, Lcom/facebook/push/mqtt/receiver/BootCompleteBroadcastReceiver;->b:Lcom/facebook/content/b;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    sput-object v0, Lcom/facebook/push/mqtt/receiver/BootCompleteBroadcastReceiver;->c:Ljava/util/Map;

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    sget-object v2, Lcom/facebook/push/mqtt/receiver/BootCompleteBroadcastReceiver;->b:Lcom/facebook/content/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/facebook/push/mqtt/receiver/BootCompleteBroadcastReceiver;->c:Ljava/util/Map;

    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    sget-object v2, Lcom/facebook/push/mqtt/receiver/BootCompleteBroadcastReceiver;->b:Lcom/facebook/content/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/push/mqtt/receiver/BootCompleteBroadcastReceiver;->c:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/facebook/content/j;-><init>(Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/push/mqtt/receiver/BootCompleteBroadcastReceiver;->a:Ljava/lang/Class;

    return-object v0
.end method

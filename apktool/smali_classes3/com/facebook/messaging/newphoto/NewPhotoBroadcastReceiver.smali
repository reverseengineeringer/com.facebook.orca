.class public Lcom/facebook/messaging/newphoto/NewPhotoBroadcastReceiver;
.super Lcom/facebook/content/j;
.source "NewPhotoBroadcastReceiver.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lcom/facebook/messaging/newphoto/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/messaging/newphoto/NewPhotoBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/newphoto/NewPhotoBroadcastReceiver;->a:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/facebook/messaging/newphoto/a;

    invoke-direct {v0}, Lcom/facebook/messaging/newphoto/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/newphoto/NewPhotoBroadcastReceiver;->b:Lcom/facebook/messaging/newphoto/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/facebook/messaging/newphoto/NewPhotoBroadcastReceiver;->d()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/content/j;-><init>(Ljava/util/Map;)V

    .line 53
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/messaging/newphoto/NewPhotoBroadcastReceiver;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/content/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/google/common/collect/ea;

    invoke-direct {v0}, Lcom/google/common/collect/ea;-><init>()V

    const-string v1, "android.hardware.action.NEW_PICTURE"

    sget-object v2, Lcom/facebook/messaging/newphoto/NewPhotoBroadcastReceiver;->b:Lcom/facebook/messaging/newphoto/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "com.android.camera.NEW_PICTURE"

    sget-object v2, Lcom/facebook/messaging/newphoto/NewPhotoBroadcastReceiver;->b:Lcom/facebook/messaging/newphoto/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

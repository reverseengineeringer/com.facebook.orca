.class public final Lcom/facebook/camera/e/a;
.super Ljava/lang/Object;
.source "CameraHacks.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    const-string v0, "HTC Status"

    invoke-static {v0}, Lcom/facebook/common/util/ad;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/camera/e/a;->a:Z

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "KFTT"

    aput-object v1, v0, v3

    const-string v1, "KFTHWI"

    aput-object v1, v0, v4

    const-string v1, "KFTHWA"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "KFAPWI"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "KFAPWA"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/common/util/ad;->a([Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/camera/e/a;->b:Z

    .line 34
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "KFJWI"

    aput-object v1, v0, v3

    const-string v1, "KFJWA"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/facebook/common/util/ad;->a([Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/camera/e/a;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/facebook/camera/e/a;->c:Z

    return v0
.end method

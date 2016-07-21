.class public Lcom/facebook/omnistore/util/DeviceIdUtil;
.super Ljava/lang/Object;
.source "DeviceIdUtil.java"


# static fields
.field public static final AI_DEMOS_SAMPLE_APP_ID:Ljava/lang/Long;

.field public static final APP_ID_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final APP_MANAGER_APP_ID:Ljava/lang/Long;

.field public static final GRAPHQL_TEST_APP_ID:Ljava/lang/Long;

.field public static final INSTANT_ARTICLES_SAMPLE_APP_ID:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-wide v0, 0x1d1e75b42f6b3L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->GRAPHQL_TEST_APP_ID:Ljava/lang/Long;

    .line 24
    const-wide v0, 0x503273c9f1854L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->INSTANT_ARTICLES_SAMPLE_APP_ID:Ljava/lang/Long;

    .line 25
    const-wide v0, 0x5bb8362f550baL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->AI_DEMOS_SAMPLE_APP_ID:Ljava/lang/Long;

    .line 26
    const-wide v0, 0x25770cf63e3e7L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->APP_MANAGER_APP_ID:Ljava/lang/Long;

    .line 28
    new-instance v0, Lcom/facebook/omnistore/util/DeviceIdUtil$1;

    invoke-direct {v0}, Lcom/facebook/omnistore/util/DeviceIdUtil$1;-><init>()V

    sput-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->APP_ID_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceId(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 74
    :goto_0
    return-object v0

    .line 55
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/util/j;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 56
    const/16 v3, 0x11

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 62
    :goto_1
    sget-object v0, Lcom/facebook/omnistore/util/DeviceIdUtil;->APP_ID_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid app ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    .line 68
    :cond_1
    const-string v3, "[^a-zA-Z0-9]"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

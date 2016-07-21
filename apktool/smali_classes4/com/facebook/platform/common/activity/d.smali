.class public final Lcom/facebook/platform/common/activity/d;
.super Ljava/lang/Object;
.source "PlatformActivityErrorBundleBuilder.java"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/platform/common/activity/d;->a:Landroid/os/Bundle;

    .line 16
    iget-object v0, p0, Lcom/facebook/platform/common/activity/d;->a:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const v2, 0x133060d

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lcom/facebook/platform/common/activity/d;->a:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/facebook/platform/common/activity/d;->a:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/facebook/platform/common/activity/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/platform/common/activity/d;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    if-nez p2, :cond_0

    .line 55
    const-string v0, "Expected non-null \'%s\' extra, actual value was null."

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/platform/common/activity/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/facebook/platform/common/activity/d;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Expected \'%s\' extra to be type \'%s\', actual value was type \'%s\'."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/platform/common/activity/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/facebook/platform/common/activity/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/facebook/platform/common/activity/d;
    .locals 3

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/facebook/platform/common/activity/d;

    const-string v2, "ProtocolError"

    invoke-direct {v1, v2, v0}, Lcom/facebook/platform/common/activity/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/platform/common/activity/d;->a:Landroid/os/Bundle;

    return-object v0
.end method

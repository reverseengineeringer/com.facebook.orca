.class public final Lcom/facebook/messenger/app/cc;
.super Ljava/lang/Object;
.source "WorkChatAppTypes.java"


# static fields
.field public static final a:Lcom/facebook/config/application/d;

.field public static final b:Lcom/facebook/config/application/d;

.field public static final c:Lcom/facebook/config/application/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/config/application/d;

    const-string v1, "workchat-dev"

    const-string v2, "312713275593566"

    const-string v3, "312713275593566"

    const-string v4, "d2901dc6cb685df3b074b30b56b78d28"

    const-string v5, "0SmP9AZrwrsbrHR2RyVaQ-sqRoukl2MAjk04Ibg"

    const-string v6, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    const-string v7, "https://m.facebook.com/mobile_builds"

    sget-object v8, Lcom/facebook/config/application/h;->DEVELOPMENT:Lcom/facebook/config/application/h;

    sget-object v9, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    sget-object v10, Lcom/facebook/common/build/b;->DEBUG:Lcom/facebook/common/build/b;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/config/application/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/config/application/h;Lcom/facebook/config/application/k;Lcom/facebook/common/build/b;)V

    sput-object v0, Lcom/facebook/messenger/app/cc;->a:Lcom/facebook/config/application/d;

    .line 29
    new-instance v0, Lcom/facebook/config/application/d;

    const-string v1, "workchat-in-house"

    const-string v2, "312713275593566"

    const-string v3, "312713275593566"

    const-string v4, "d2901dc6cb685df3b074b30b56b78d28"

    const-string v5, "0e1ruJ7mZbBXS0h1Ffa7wWK4SMcshAyydjcm1qg"

    const-string v6, "pLdFLi7Y9fGRBYynu_0msNMhS_w"

    const-string v7, "https://m.facebook.com/mobile_builds"

    sget-object v8, Lcom/facebook/config/application/h;->FACEBOOK:Lcom/facebook/config/application/h;

    sget-object v9, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    sget-object v10, Lcom/facebook/common/build/b;->IN_HOUSE:Lcom/facebook/common/build/b;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/config/application/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/config/application/h;Lcom/facebook/config/application/k;Lcom/facebook/common/build/b;)V

    sput-object v0, Lcom/facebook/messenger/app/cc;->b:Lcom/facebook/config/application/d;

    .line 41
    new-instance v0, Lcom/facebook/config/application/d;

    const-string v1, "workchat"

    const-string v2, "312713275593566"

    const-string v3, "312713275593566"

    const-string v4, "d2901dc6cb685df3b074b30b56b78d28"

    const-string v5, "0e1ruJ7mZbBWslnLnQQ5RPITlJs7QBrg8JYbTyg"

    const-string v6, "ijxLJi1yGs1JpL-X1SExmchvork"

    const-string v7, "https://play.google.com/store/apps/details?id=com.facebook.workchat"

    sget-object v8, Lcom/facebook/config/application/h;->PUBLIC:Lcom/facebook/config/application/h;

    sget-object v9, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    sget-object v10, Lcom/facebook/common/build/b;->PROD:Lcom/facebook/common/build/b;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/config/application/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/config/application/h;Lcom/facebook/config/application/k;Lcom/facebook/common/build/b;)V

    sput-object v0, Lcom/facebook/messenger/app/cc;->c:Lcom/facebook/config/application/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

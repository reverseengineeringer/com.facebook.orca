.class public final Lcom/facebook/messenger/app/bk;
.super Ljava/lang/Object;
.source "OrcaAppTypes.java"


# static fields
.field public static final a:Lcom/facebook/config/application/d;

.field public static final b:Lcom/facebook/config/application/d;

.field public static final c:Lcom/facebook/config/application/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/config/application/d;

    const-string v1, "orca-dev"

    const-string v2, "181425161904154"

    const-string v3, "29695f68d8dfa9d6a9cb4662735c9aff"

    const-string v4, "95a15d22a0e735b2983ecb9759dbaf91"

    const-string v5, "0SmP9AZrwrsbrHR2RyVaQ-sqRoukl2MAjk04Ibg"

    const-string v6, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    const-string v7, "https://developers.facebook.com"

    sget-object v8, Lcom/facebook/config/application/h;->DEVELOPMENT:Lcom/facebook/config/application/h;

    sget-object v9, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    sget-object v10, Lcom/facebook/common/build/b;->DEBUG:Lcom/facebook/common/build/b;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/config/application/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/config/application/h;Lcom/facebook/config/application/k;Lcom/facebook/common/build/b;)V

    sput-object v0, Lcom/facebook/messenger/app/bk;->a:Lcom/facebook/config/application/d;

    .line 28
    new-instance v0, Lcom/facebook/config/application/d;

    const-string v1, "orca-in-house"

    const-string v2, "105910932827969"

    const-string v3, "3fd89d7c8cf293c5c6db88444077422f"

    const-string v4, "201f1a1fa4998b746f7b531e6434c224"

    const-string v5, "0e1ruJ7mZbBXS0h1Ffa7wWK4SMcshAyydjcm1qg"

    const-string v6, "pLdFLi7Y9fGRBYynu_0msNMhS_w"

    const-string v7, "https://m.facebook.com/mobile_builds"

    sget-object v8, Lcom/facebook/config/application/h;->FACEBOOK:Lcom/facebook/config/application/h;

    sget-object v9, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    sget-object v10, Lcom/facebook/common/build/b;->IN_HOUSE:Lcom/facebook/common/build/b;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/config/application/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/config/application/h;Lcom/facebook/config/application/k;Lcom/facebook/common/build/b;)V

    sput-object v0, Lcom/facebook/messenger/app/bk;->b:Lcom/facebook/config/application/d;

    .line 40
    new-instance v0, Lcom/facebook/config/application/d;

    const-string v1, "orca-prod"

    const-string v2, "256002347743983"

    const-string v3, "256002347743983"

    const-string v4, "374e60f8b9bb6b8cbb30f78030438895"

    const-string v5, "0e1ruJ7mZbBWslnLnQQ5RPITlJs7QBrg8JYbTyg"

    const-string v6, "ijxLJi1yGs1JpL-X1SExmchvork"

    const-string v7, "https://market.android.com/details?id=com.facebook.orca"

    sget-object v8, Lcom/facebook/config/application/h;->PUBLIC:Lcom/facebook/config/application/h;

    sget-object v9, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    sget-object v10, Lcom/facebook/common/build/b;->PROD:Lcom/facebook/common/build/b;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/config/application/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/config/application/h;Lcom/facebook/config/application/k;Lcom/facebook/common/build/b;)V

    sput-object v0, Lcom/facebook/messenger/app/bk;->c:Lcom/facebook/config/application/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

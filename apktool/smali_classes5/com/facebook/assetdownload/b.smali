.class public final enum Lcom/facebook/assetdownload/b;
.super Ljava/lang/Enum;
.source "AssetDownloadConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/assetdownload/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/assetdownload/b;

.field public static final enum CAN_BE_ANY:Lcom/facebook/assetdownload/b;

.field public static final enum MUST_BE_WIFI:Lcom/facebook/assetdownload/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/facebook/assetdownload/b;

    const-string v1, "CAN_BE_ANY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/assetdownload/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/assetdownload/b;->CAN_BE_ANY:Lcom/facebook/assetdownload/b;

    .line 38
    new-instance v0, Lcom/facebook/assetdownload/b;

    const-string v1, "MUST_BE_WIFI"

    invoke-direct {v0, v1, v3}, Lcom/facebook/assetdownload/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/assetdownload/b;->MUST_BE_WIFI:Lcom/facebook/assetdownload/b;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/assetdownload/b;

    sget-object v1, Lcom/facebook/assetdownload/b;->CAN_BE_ANY:Lcom/facebook/assetdownload/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/assetdownload/b;->MUST_BE_WIFI:Lcom/facebook/assetdownload/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/assetdownload/b;->$VALUES:[Lcom/facebook/assetdownload/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/assetdownload/b;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/assetdownload/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/assetdownload/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/assetdownload/b;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/assetdownload/b;->$VALUES:[Lcom/facebook/assetdownload/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/assetdownload/b;

    return-object v0
.end method

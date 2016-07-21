.class public final enum Lcom/facebook/video/abtest/r;
.super Ljava/lang/Enum;
.source "VideoDashConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/abtest/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/abtest/r;

.field public static final enum BANDWIDTH_METER:Lcom/facebook/video/abtest/r;

.field public static final enum DATA_CONNECTION_MANAGER:Lcom/facebook/video/abtest/r;

.field public static final enum NETWORK_INFO:Lcom/facebook/video/abtest/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    new-instance v0, Lcom/facebook/video/abtest/r;

    const-string v1, "BANDWIDTH_METER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/abtest/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/abtest/r;->BANDWIDTH_METER:Lcom/facebook/video/abtest/r;

    .line 93
    new-instance v0, Lcom/facebook/video/abtest/r;

    const-string v1, "DATA_CONNECTION_MANAGER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/abtest/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/abtest/r;->DATA_CONNECTION_MANAGER:Lcom/facebook/video/abtest/r;

    .line 94
    new-instance v0, Lcom/facebook/video/abtest/r;

    const-string v1, "NETWORK_INFO"

    invoke-direct {v0, v1, v4}, Lcom/facebook/video/abtest/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/abtest/r;->NETWORK_INFO:Lcom/facebook/video/abtest/r;

    .line 91
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/video/abtest/r;

    sget-object v1, Lcom/facebook/video/abtest/r;->BANDWIDTH_METER:Lcom/facebook/video/abtest/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/video/abtest/r;->DATA_CONNECTION_MANAGER:Lcom/facebook/video/abtest/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/abtest/r;->NETWORK_INFO:Lcom/facebook/video/abtest/r;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/video/abtest/r;->$VALUES:[Lcom/facebook/video/abtest/r;

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
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/facebook/video/abtest/r;
    .locals 1

    .prologue
    .line 98
    :try_start_0
    invoke-static {p0}, Lcom/facebook/video/abtest/r;->valueOf(Ljava/lang/String;)Lcom/facebook/video/abtest/r;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/video/abtest/r;->BANDWIDTH_METER:Lcom/facebook/video/abtest/r;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/abtest/r;
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/facebook/video/abtest/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/abtest/r;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/abtest/r;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/facebook/video/abtest/r;->$VALUES:[Lcom/facebook/video/abtest/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/abtest/r;

    return-object v0
.end method

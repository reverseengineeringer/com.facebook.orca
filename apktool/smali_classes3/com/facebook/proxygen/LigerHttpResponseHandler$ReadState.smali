.class final enum Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;
.super Ljava/lang/Enum;
.source "LigerHttpResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

.field public static final enum BODY_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

.field public static final enum ERROR:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

.field public static final enum HEADERS_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

.field public static final enum NO_RESPONSE:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

.field public static final enum RESPONSE_COMPLETED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    const-string v1, "NO_RESPONSE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->NO_RESPONSE:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 36
    new-instance v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    const-string v1, "HEADERS_ARRIVED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->HEADERS_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 37
    new-instance v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    const-string v1, "BODY_ARRIVED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->BODY_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 38
    new-instance v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    const-string v1, "RESPONSE_COMPLETED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->RESPONSE_COMPLETED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 39
    new-instance v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->ERROR:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 34
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    sget-object v1, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->NO_RESPONSE:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->HEADERS_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->BODY_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->RESPONSE_COMPLETED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->ERROR:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->$VALUES:[Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->$VALUES:[Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    return-object v0
.end method

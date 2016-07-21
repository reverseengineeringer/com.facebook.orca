.class final enum Lcom/facebook/messaging/business/airline/view/z;
.super Ljava/lang/Enum;
.source "AirlineItineraryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/business/airline/view/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/business/airline/view/z;

.field public static final enum FLIGHT_INFO:Lcom/facebook/messaging/business/airline/view/z;

.field public static final enum FLIGHT_ROUTE:Lcom/facebook/messaging/business/airline/view/z;

.field public static final enum FLIGHT_TABLE:Lcom/facebook/messaging/business/airline/view/z;

.field public static final enum HEADER:Lcom/facebook/messaging/business/airline/view/z;

.field public static final enum NOT_SUPPORT:Lcom/facebook/messaging/business/airline/view/z;

.field public static final enum RECEIPT:Lcom/facebook/messaging/business/airline/view/z;

.field public static final enum SEPARATOR:Lcom/facebook/messaging/business/airline/view/z;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    new-instance v0, Lcom/facebook/messaging/business/airline/view/z;

    const-string v1, "NOT_SUPPORT"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/business/airline/view/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/airline/view/z;->NOT_SUPPORT:Lcom/facebook/messaging/business/airline/view/z;

    .line 31
    new-instance v0, Lcom/facebook/messaging/business/airline/view/z;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/messaging/business/airline/view/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/airline/view/z;->HEADER:Lcom/facebook/messaging/business/airline/view/z;

    .line 32
    new-instance v0, Lcom/facebook/messaging/business/airline/view/z;

    const-string v1, "FLIGHT_ROUTE"

    invoke-direct {v0, v1, v6, v5}, Lcom/facebook/messaging/business/airline/view/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/airline/view/z;->FLIGHT_ROUTE:Lcom/facebook/messaging/business/airline/view/z;

    .line 33
    new-instance v0, Lcom/facebook/messaging/business/airline/view/z;

    const-string v1, "FLIGHT_TABLE"

    invoke-direct {v0, v1, v7, v6}, Lcom/facebook/messaging/business/airline/view/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/airline/view/z;->FLIGHT_TABLE:Lcom/facebook/messaging/business/airline/view/z;

    .line 34
    new-instance v0, Lcom/facebook/messaging/business/airline/view/z;

    const-string v1, "FLIGHT_INFO"

    invoke-direct {v0, v1, v8, v7}, Lcom/facebook/messaging/business/airline/view/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/airline/view/z;->FLIGHT_INFO:Lcom/facebook/messaging/business/airline/view/z;

    .line 35
    new-instance v0, Lcom/facebook/messaging/business/airline/view/z;

    const-string v1, "SEPARATOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/facebook/messaging/business/airline/view/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/airline/view/z;->SEPARATOR:Lcom/facebook/messaging/business/airline/view/z;

    .line 36
    new-instance v0, Lcom/facebook/messaging/business/airline/view/z;

    const-string v1, "RECEIPT"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/business/airline/view/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/airline/view/z;->RECEIPT:Lcom/facebook/messaging/business/airline/view/z;

    .line 29
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/messaging/business/airline/view/z;

    sget-object v1, Lcom/facebook/messaging/business/airline/view/z;->NOT_SUPPORT:Lcom/facebook/messaging/business/airline/view/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/business/airline/view/z;->HEADER:Lcom/facebook/messaging/business/airline/view/z;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/business/airline/view/z;->FLIGHT_ROUTE:Lcom/facebook/messaging/business/airline/view/z;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/business/airline/view/z;->FLIGHT_TABLE:Lcom/facebook/messaging/business/airline/view/z;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/messaging/business/airline/view/z;->FLIGHT_INFO:Lcom/facebook/messaging/business/airline/view/z;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/business/airline/view/z;->SEPARATOR:Lcom/facebook/messaging/business/airline/view/z;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/business/airline/view/z;->RECEIPT:Lcom/facebook/messaging/business/airline/view/z;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/business/airline/view/z;->$VALUES:[Lcom/facebook/messaging/business/airline/view/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/facebook/messaging/business/airline/view/z;->mValue:I

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/business/airline/view/z;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/messaging/business/airline/view/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/view/z;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/business/airline/view/z;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/messaging/business/airline/view/z;->$VALUES:[Lcom/facebook/messaging/business/airline/view/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/business/airline/view/z;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/facebook/messaging/business/airline/view/z;->mValue:I

    return v0
.end method

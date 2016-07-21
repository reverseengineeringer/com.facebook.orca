.class public final enum Lcom/facebook/messaging/business/airline/a/a;
.super Ljava/lang/Enum;
.source "AirlineBubbleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/business/airline/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/business/airline/a/a;

.field public static final enum BOARDING:Lcom/facebook/messaging/business/airline/a/a;

.field public static final enum CHECKIN:Lcom/facebook/messaging/business/airline/a/a;

.field public static final enum DELAYED:Lcom/facebook/messaging/business/airline/a/a;

.field public static final enum RECEIPT:Lcom/facebook/messaging/business/airline/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/facebook/messaging/business/airline/a/a;

    const-string v1, "RECEIPT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/business/airline/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/business/airline/a/a;->RECEIPT:Lcom/facebook/messaging/business/airline/a/a;

    .line 7
    new-instance v0, Lcom/facebook/messaging/business/airline/a/a;

    const-string v1, "CHECKIN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/business/airline/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/business/airline/a/a;->CHECKIN:Lcom/facebook/messaging/business/airline/a/a;

    .line 8
    new-instance v0, Lcom/facebook/messaging/business/airline/a/a;

    const-string v1, "BOARDING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/business/airline/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/business/airline/a/a;->BOARDING:Lcom/facebook/messaging/business/airline/a/a;

    .line 9
    new-instance v0, Lcom/facebook/messaging/business/airline/a/a;

    const-string v1, "DELAYED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/business/airline/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/business/airline/a/a;->DELAYED:Lcom/facebook/messaging/business/airline/a/a;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/business/airline/a/a;

    sget-object v1, Lcom/facebook/messaging/business/airline/a/a;->RECEIPT:Lcom/facebook/messaging/business/airline/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/business/airline/a/a;->CHECKIN:Lcom/facebook/messaging/business/airline/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/business/airline/a/a;->BOARDING:Lcom/facebook/messaging/business/airline/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/business/airline/a/a;->DELAYED:Lcom/facebook/messaging/business/airline/a/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/business/airline/a/a;->$VALUES:[Lcom/facebook/messaging/business/airline/a/a;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/business/airline/a/a;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/messaging/business/airline/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/a/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/business/airline/a/a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/messaging/business/airline/a/a;->$VALUES:[Lcom/facebook/messaging/business/airline/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/business/airline/a/a;

    return-object v0
.end method

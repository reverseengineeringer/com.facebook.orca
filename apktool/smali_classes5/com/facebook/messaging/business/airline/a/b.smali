.class public final enum Lcom/facebook/messaging/business/airline/a/b;
.super Ljava/lang/Enum;
.source "TapSourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/business/airline/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/business/airline/a/b;

.field public static final enum BOARDING_PASS_BUBBLE:Lcom/facebook/messaging/business/airline/a/b;

.field public static final enum BOARDING_PASS_MESSAGE:Lcom/facebook/messaging/business/airline/a/b;

.field public static final enum BOARDING_PASS_SHARE:Lcom/facebook/messaging/business/airline/a/b;

.field public static final enum CHECK_IN_BUBBLE:Lcom/facebook/messaging/business/airline/a/b;

.field public static final enum CONFIRMATION_BUBBLE:Lcom/facebook/messaging/business/airline/a/b;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/facebook/messaging/business/airline/a/b;

    const-string v1, "CONFIRMATION_BUBBLE"

    const-string v2, "confirmation_bubble"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/business/airline/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/airline/a/b;->CONFIRMATION_BUBBLE:Lcom/facebook/messaging/business/airline/a/b;

    .line 8
    new-instance v0, Lcom/facebook/messaging/business/airline/a/b;

    const-string v1, "CHECK_IN_BUBBLE"

    const-string v2, "check_in_bubble"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/business/airline/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/airline/a/b;->CHECK_IN_BUBBLE:Lcom/facebook/messaging/business/airline/a/b;

    .line 9
    new-instance v0, Lcom/facebook/messaging/business/airline/a/b;

    const-string v1, "BOARDING_PASS_BUBBLE"

    const-string v2, "boarding_pass_bubble"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/business/airline/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/airline/a/b;->BOARDING_PASS_BUBBLE:Lcom/facebook/messaging/business/airline/a/b;

    .line 10
    new-instance v0, Lcom/facebook/messaging/business/airline/a/b;

    const-string v1, "BOARDING_PASS_SHARE"

    const-string v2, "boarding_pass_share"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/business/airline/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/airline/a/b;->BOARDING_PASS_SHARE:Lcom/facebook/messaging/business/airline/a/b;

    .line 11
    new-instance v0, Lcom/facebook/messaging/business/airline/a/b;

    const-string v1, "BOARDING_PASS_MESSAGE"

    const-string v2, "boarding_pass_message"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/messaging/business/airline/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/airline/a/b;->BOARDING_PASS_MESSAGE:Lcom/facebook/messaging/business/airline/a/b;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/business/airline/a/b;

    sget-object v1, Lcom/facebook/messaging/business/airline/a/b;->CONFIRMATION_BUBBLE:Lcom/facebook/messaging/business/airline/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/business/airline/a/b;->CHECK_IN_BUBBLE:Lcom/facebook/messaging/business/airline/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/business/airline/a/b;->BOARDING_PASS_BUBBLE:Lcom/facebook/messaging/business/airline/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/business/airline/a/b;->BOARDING_PASS_SHARE:Lcom/facebook/messaging/business/airline/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/business/airline/a/b;->BOARDING_PASS_MESSAGE:Lcom/facebook/messaging/business/airline/a/b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/messaging/business/airline/a/b;->$VALUES:[Lcom/facebook/messaging/business/airline/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/facebook/messaging/business/airline/a/b;->mValue:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/business/airline/a/b;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/messaging/business/airline/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/a/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/business/airline/a/b;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/messaging/business/airline/a/b;->$VALUES:[Lcom/facebook/messaging/business/airline/a/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/business/airline/a/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/a/b;->mValue:Ljava/lang/String;

    return-object v0
.end method

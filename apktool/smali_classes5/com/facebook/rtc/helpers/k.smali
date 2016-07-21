.class public final enum Lcom/facebook/rtc/helpers/k;
.super Ljava/lang/Enum;
.source "RtcCallHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rtc/helpers/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rtc/helpers/k;

.field public static final enum CALL_STARTED:Lcom/facebook/rtc/helpers/k;

.field public static final enum SHOWED_DATA_RATE_WARNING_DIALOG:Lcom/facebook/rtc/helpers/k;

.field public static final enum SHOWED_MESSENGER_PROMO:Lcom/facebook/rtc/helpers/k;

.field public static final enum UNABLE_TO_CALL:Lcom/facebook/rtc/helpers/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 200
    new-instance v0, Lcom/facebook/rtc/helpers/k;

    const-string v1, "UNABLE_TO_CALL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/helpers/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/helpers/k;->UNABLE_TO_CALL:Lcom/facebook/rtc/helpers/k;

    .line 201
    new-instance v0, Lcom/facebook/rtc/helpers/k;

    const-string v1, "SHOWED_MESSENGER_PROMO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rtc/helpers/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/helpers/k;->SHOWED_MESSENGER_PROMO:Lcom/facebook/rtc/helpers/k;

    .line 202
    new-instance v0, Lcom/facebook/rtc/helpers/k;

    const-string v1, "CALL_STARTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rtc/helpers/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/helpers/k;->CALL_STARTED:Lcom/facebook/rtc/helpers/k;

    .line 203
    new-instance v0, Lcom/facebook/rtc/helpers/k;

    const-string v1, "SHOWED_DATA_RATE_WARNING_DIALOG"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rtc/helpers/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/helpers/k;->SHOWED_DATA_RATE_WARNING_DIALOG:Lcom/facebook/rtc/helpers/k;

    .line 199
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/rtc/helpers/k;

    sget-object v1, Lcom/facebook/rtc/helpers/k;->UNABLE_TO_CALL:Lcom/facebook/rtc/helpers/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rtc/helpers/k;->SHOWED_MESSENGER_PROMO:Lcom/facebook/rtc/helpers/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rtc/helpers/k;->CALL_STARTED:Lcom/facebook/rtc/helpers/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rtc/helpers/k;->SHOWED_DATA_RATE_WARNING_DIALOG:Lcom/facebook/rtc/helpers/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/rtc/helpers/k;->$VALUES:[Lcom/facebook/rtc/helpers/k;

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
    .line 199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;
    .locals 1

    .prologue
    .line 199
    const-class v0, Lcom/facebook/rtc/helpers/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/helpers/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rtc/helpers/k;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/facebook/rtc/helpers/k;->$VALUES:[Lcom/facebook/rtc/helpers/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rtc/helpers/k;

    return-object v0
.end method

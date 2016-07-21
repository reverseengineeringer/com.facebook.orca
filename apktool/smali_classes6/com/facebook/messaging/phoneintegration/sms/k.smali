.class public final enum Lcom/facebook/messaging/phoneintegration/sms/k;
.super Ljava/lang/Enum;
.source "SmsMessageInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/phoneintegration/sms/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/phoneintegration/sms/k;

.field public static final enum AUDIO:Lcom/facebook/messaging/phoneintegration/sms/k;

.field public static final enum IMAGE:Lcom/facebook/messaging/phoneintegration/sms/k;

.field public static final enum NONE:Lcom/facebook/messaging/phoneintegration/sms/k;

.field public static final enum OTHER:Lcom/facebook/messaging/phoneintegration/sms/k;

.field public static final enum TEXT:Lcom/facebook/messaging/phoneintegration/sms/k;

.field public static final enum VIDEO:Lcom/facebook/messaging/phoneintegration/sms/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/facebook/messaging/phoneintegration/sms/k;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/phoneintegration/sms/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/k;->NONE:Lcom/facebook/messaging/phoneintegration/sms/k;

    .line 28
    new-instance v0, Lcom/facebook/messaging/phoneintegration/sms/k;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/phoneintegration/sms/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/k;->TEXT:Lcom/facebook/messaging/phoneintegration/sms/k;

    .line 29
    new-instance v0, Lcom/facebook/messaging/phoneintegration/sms/k;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/phoneintegration/sms/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/k;->IMAGE:Lcom/facebook/messaging/phoneintegration/sms/k;

    .line 30
    new-instance v0, Lcom/facebook/messaging/phoneintegration/sms/k;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/phoneintegration/sms/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/k;->AUDIO:Lcom/facebook/messaging/phoneintegration/sms/k;

    .line 31
    new-instance v0, Lcom/facebook/messaging/phoneintegration/sms/k;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/phoneintegration/sms/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/k;->VIDEO:Lcom/facebook/messaging/phoneintegration/sms/k;

    .line 32
    new-instance v0, Lcom/facebook/messaging/phoneintegration/sms/k;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/phoneintegration/sms/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/k;->OTHER:Lcom/facebook/messaging/phoneintegration/sms/k;

    .line 26
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/messaging/phoneintegration/sms/k;

    sget-object v1, Lcom/facebook/messaging/phoneintegration/sms/k;->NONE:Lcom/facebook/messaging/phoneintegration/sms/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/phoneintegration/sms/k;->TEXT:Lcom/facebook/messaging/phoneintegration/sms/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/phoneintegration/sms/k;->IMAGE:Lcom/facebook/messaging/phoneintegration/sms/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/phoneintegration/sms/k;->AUDIO:Lcom/facebook/messaging/phoneintegration/sms/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/phoneintegration/sms/k;->VIDEO:Lcom/facebook/messaging/phoneintegration/sms/k;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/phoneintegration/sms/k;->OTHER:Lcom/facebook/messaging/phoneintegration/sms/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/k;->$VALUES:[Lcom/facebook/messaging/phoneintegration/sms/k;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/phoneintegration/sms/k;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/messaging/phoneintegration/sms/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/sms/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/phoneintegration/sms/k;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/k;->$VALUES:[Lcom/facebook/messaging/phoneintegration/sms/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/phoneintegration/sms/k;

    return-object v0
.end method

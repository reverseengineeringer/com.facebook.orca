.class public final enum Lcom/facebook/messaging/phoneintegration/sms/l;
.super Ljava/lang/Enum;
.source "SmsMessageInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/phoneintegration/sms/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/phoneintegration/sms/l;

.field public static final enum DRAFT:Lcom/facebook/messaging/phoneintegration/sms/l;

.field public static final enum FAILED:Lcom/facebook/messaging/phoneintegration/sms/l;

.field public static final enum INBOX:Lcom/facebook/messaging/phoneintegration/sms/l;

.field public static final enum OTHER:Lcom/facebook/messaging/phoneintegration/sms/l;

.field public static final enum OUTBOX:Lcom/facebook/messaging/phoneintegration/sms/l;

.field public static final enum QUEUED:Lcom/facebook/messaging/phoneintegration/sms/l;

.field public static final enum SENT:Lcom/facebook/messaging/phoneintegration/sms/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/facebook/messaging/phoneintegration/sms/l;

    const-string v1, "INBOX"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/phoneintegration/sms/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->INBOX:Lcom/facebook/messaging/phoneintegration/sms/l;

    .line 18
    new-instance v0, Lcom/facebook/messaging/phoneintegration/sms/l;

    const-string v1, "SENT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/phoneintegration/sms/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->SENT:Lcom/facebook/messaging/phoneintegration/sms/l;

    .line 19
    new-instance v0, Lcom/facebook/messaging/phoneintegration/sms/l;

    const-string v1, "DRAFT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/phoneintegration/sms/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->DRAFT:Lcom/facebook/messaging/phoneintegration/sms/l;

    .line 20
    new-instance v0, Lcom/facebook/messaging/phoneintegration/sms/l;

    const-string v1, "OUTBOX"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/phoneintegration/sms/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->OUTBOX:Lcom/facebook/messaging/phoneintegration/sms/l;

    .line 21
    new-instance v0, Lcom/facebook/messaging/phoneintegration/sms/l;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/phoneintegration/sms/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->FAILED:Lcom/facebook/messaging/phoneintegration/sms/l;

    .line 22
    new-instance v0, Lcom/facebook/messaging/phoneintegration/sms/l;

    const-string v1, "QUEUED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/phoneintegration/sms/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->QUEUED:Lcom/facebook/messaging/phoneintegration/sms/l;

    .line 23
    new-instance v0, Lcom/facebook/messaging/phoneintegration/sms/l;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/phoneintegration/sms/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->OTHER:Lcom/facebook/messaging/phoneintegration/sms/l;

    .line 16
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/messaging/phoneintegration/sms/l;

    sget-object v1, Lcom/facebook/messaging/phoneintegration/sms/l;->INBOX:Lcom/facebook/messaging/phoneintegration/sms/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/phoneintegration/sms/l;->SENT:Lcom/facebook/messaging/phoneintegration/sms/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/phoneintegration/sms/l;->DRAFT:Lcom/facebook/messaging/phoneintegration/sms/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/phoneintegration/sms/l;->OUTBOX:Lcom/facebook/messaging/phoneintegration/sms/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/phoneintegration/sms/l;->FAILED:Lcom/facebook/messaging/phoneintegration/sms/l;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/phoneintegration/sms/l;->QUEUED:Lcom/facebook/messaging/phoneintegration/sms/l;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/phoneintegration/sms/l;->OTHER:Lcom/facebook/messaging/phoneintegration/sms/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->$VALUES:[Lcom/facebook/messaging/phoneintegration/sms/l;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/phoneintegration/sms/l;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/messaging/phoneintegration/sms/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/sms/l;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/phoneintegration/sms/l;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->$VALUES:[Lcom/facebook/messaging/phoneintegration/sms/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/phoneintegration/sms/l;

    return-object v0
.end method

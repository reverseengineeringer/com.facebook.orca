.class public final enum Lcom/facebook/messaging/threadview/d/h;
.super Ljava/lang/Enum;
.source "RowItemDeliveryState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/threadview/d/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/threadview/d/h;

.field public static final enum DELIVERED:Lcom/facebook/messaging/threadview/d/h;

.field public static final enum FAILED:Lcom/facebook/messaging/threadview/d/h;

.field public static final enum FAILED_NON_RETRYABLE:Lcom/facebook/messaging/threadview/d/h;

.field public static final enum HIDDEN:Lcom/facebook/messaging/threadview/d/h;

.field public static final enum READ:Lcom/facebook/messaging/threadview/d/h;

.field public static final enum SENDING:Lcom/facebook/messaging/threadview/d/h;

.field public static final enum SENT:Lcom/facebook/messaging/threadview/d/h;

.field public static final enum SENT_WITH_HIDDEN_SEND_RECEIPT:Lcom/facebook/messaging/threadview/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/facebook/messaging/threadview/d/h;

    const-string v1, "SENDING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/threadview/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/h;->SENDING:Lcom/facebook/messaging/threadview/d/h;

    .line 10
    new-instance v0, Lcom/facebook/messaging/threadview/d/h;

    const-string v1, "SENT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/threadview/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/h;->SENT:Lcom/facebook/messaging/threadview/d/h;

    .line 11
    new-instance v0, Lcom/facebook/messaging/threadview/d/h;

    const-string v1, "DELIVERED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/threadview/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/h;->DELIVERED:Lcom/facebook/messaging/threadview/d/h;

    .line 12
    new-instance v0, Lcom/facebook/messaging/threadview/d/h;

    const-string v1, "SENT_WITH_HIDDEN_SEND_RECEIPT"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/threadview/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/h;->SENT_WITH_HIDDEN_SEND_RECEIPT:Lcom/facebook/messaging/threadview/d/h;

    .line 13
    new-instance v0, Lcom/facebook/messaging/threadview/d/h;

    const-string v1, "READ"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/threadview/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/h;->READ:Lcom/facebook/messaging/threadview/d/h;

    .line 14
    new-instance v0, Lcom/facebook/messaging/threadview/d/h;

    const-string v1, "HIDDEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/h;->HIDDEN:Lcom/facebook/messaging/threadview/d/h;

    .line 15
    new-instance v0, Lcom/facebook/messaging/threadview/d/h;

    const-string v1, "FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/h;->FAILED:Lcom/facebook/messaging/threadview/d/h;

    .line 16
    new-instance v0, Lcom/facebook/messaging/threadview/d/h;

    const-string v1, "FAILED_NON_RETRYABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/h;->FAILED_NON_RETRYABLE:Lcom/facebook/messaging/threadview/d/h;

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/messaging/threadview/d/h;

    sget-object v1, Lcom/facebook/messaging/threadview/d/h;->SENDING:Lcom/facebook/messaging/threadview/d/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/threadview/d/h;->SENT:Lcom/facebook/messaging/threadview/d/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/threadview/d/h;->DELIVERED:Lcom/facebook/messaging/threadview/d/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/threadview/d/h;->SENT_WITH_HIDDEN_SEND_RECEIPT:Lcom/facebook/messaging/threadview/d/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/threadview/d/h;->READ:Lcom/facebook/messaging/threadview/d/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/threadview/d/h;->HIDDEN:Lcom/facebook/messaging/threadview/d/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/threadview/d/h;->FAILED:Lcom/facebook/messaging/threadview/d/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/threadview/d/h;->FAILED_NON_RETRYABLE:Lcom/facebook/messaging/threadview/d/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/threadview/d/h;->$VALUES:[Lcom/facebook/messaging/threadview/d/h;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/threadview/d/h;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/threadview/d/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/threadview/d/h;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/threadview/d/h;->$VALUES:[Lcom/facebook/messaging/threadview/d/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/threadview/d/h;

    return-object v0
.end method

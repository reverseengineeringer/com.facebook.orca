.class public final enum Lcom/facebook/messaging/cache/r;
.super Ljava/lang/Enum;
.source "MessagesBroadcaster.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/cache/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/cache/r;

.field public static final enum DELIVERY_RECEIPT:Lcom/facebook/messaging/cache/r;

.field public static final enum MESSAGE_QUEUED:Lcom/facebook/messaging/cache/r;

.field public static final enum MESSAGE_SENT:Lcom/facebook/messaging/cache/r;

.field public static final enum MESSAGE_SENT_DELTA:Lcom/facebook/messaging/cache/r;

.field public static final enum NOT_PROVIDED:Lcom/facebook/messaging/cache/r;

.field public static final enum READ_RECEIPT:Lcom/facebook/messaging/cache/r;

.field public static final enum STICKER_SENT:Lcom/facebook/messaging/cache/r;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    new-instance v0, Lcom/facebook/messaging/cache/r;

    const-string v1, "NOT_PROVIDED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/cache/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/cache/r;->NOT_PROVIDED:Lcom/facebook/messaging/cache/r;

    .line 56
    new-instance v0, Lcom/facebook/messaging/cache/r;

    const-string v1, "READ_RECEIPT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/cache/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/cache/r;->READ_RECEIPT:Lcom/facebook/messaging/cache/r;

    .line 57
    new-instance v0, Lcom/facebook/messaging/cache/r;

    const-string v1, "DELIVERY_RECEIPT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/cache/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/cache/r;->DELIVERY_RECEIPT:Lcom/facebook/messaging/cache/r;

    .line 58
    new-instance v0, Lcom/facebook/messaging/cache/r;

    const-string v1, "MESSAGE_QUEUED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/cache/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/cache/r;->MESSAGE_QUEUED:Lcom/facebook/messaging/cache/r;

    .line 59
    new-instance v0, Lcom/facebook/messaging/cache/r;

    const-string v1, "MESSAGE_SENT"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/cache/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/cache/r;->MESSAGE_SENT:Lcom/facebook/messaging/cache/r;

    .line 60
    new-instance v0, Lcom/facebook/messaging/cache/r;

    const-string v1, "STICKER_SENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/cache/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/cache/r;->STICKER_SENT:Lcom/facebook/messaging/cache/r;

    .line 61
    new-instance v0, Lcom/facebook/messaging/cache/r;

    const-string v1, "MESSAGE_SENT_DELTA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/cache/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/cache/r;->MESSAGE_SENT_DELTA:Lcom/facebook/messaging/cache/r;

    .line 54
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/messaging/cache/r;

    sget-object v1, Lcom/facebook/messaging/cache/r;->NOT_PROVIDED:Lcom/facebook/messaging/cache/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/cache/r;->READ_RECEIPT:Lcom/facebook/messaging/cache/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/cache/r;->DELIVERY_RECEIPT:Lcom/facebook/messaging/cache/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/cache/r;->MESSAGE_QUEUED:Lcom/facebook/messaging/cache/r;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/cache/r;->MESSAGE_SENT:Lcom/facebook/messaging/cache/r;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/cache/r;->STICKER_SENT:Lcom/facebook/messaging/cache/r;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/cache/r;->MESSAGE_SENT_DELTA:Lcom/facebook/messaging/cache/r;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/cache/r;->$VALUES:[Lcom/facebook/messaging/cache/r;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/cache/r;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/messaging/cache/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/r;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/cache/r;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/messaging/cache/r;->$VALUES:[Lcom/facebook/messaging/cache/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/cache/r;

    return-object v0
.end method

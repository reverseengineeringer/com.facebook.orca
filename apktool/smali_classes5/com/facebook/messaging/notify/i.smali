.class public final enum Lcom/facebook/messaging/notify/i;
.super Ljava/lang/Enum;
.source "IncomingCallNotification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/notify/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/notify/i;

.field public static final enum CONFERENCE:Lcom/facebook/messaging/notify/i;

.field public static final enum P2P:Lcom/facebook/messaging/notify/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/facebook/messaging/notify/i;

    const-string v1, "P2P"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/i;->P2P:Lcom/facebook/messaging/notify/i;

    .line 23
    new-instance v0, Lcom/facebook/messaging/notify/i;

    const-string v1, "CONFERENCE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/notify/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/i;->CONFERENCE:Lcom/facebook/messaging/notify/i;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/notify/i;

    sget-object v1, Lcom/facebook/messaging/notify/i;->P2P:Lcom/facebook/messaging/notify/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/notify/i;->CONFERENCE:Lcom/facebook/messaging/notify/i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/notify/i;->$VALUES:[Lcom/facebook/messaging/notify/i;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/notify/i;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/messaging/notify/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/i;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/notify/i;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/messaging/notify/i;->$VALUES:[Lcom/facebook/messaging/notify/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/notify/i;

    return-object v0
.end method

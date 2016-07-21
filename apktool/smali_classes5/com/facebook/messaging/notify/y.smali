.class public final enum Lcom/facebook/messaging/notify/y;
.super Ljava/lang/Enum;
.source "NewMessageNotification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/notify/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/notify/y;

.field public static final enum IS_MESSENGER_USER:Lcom/facebook/messaging/notify/y;

.field public static final enum IS_NOT_MESSENGER_USER:Lcom/facebook/messaging/notify/y;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/notify/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/facebook/messaging/notify/y;

    const-string v1, "IS_MESSENGER_USER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/y;->IS_MESSENGER_USER:Lcom/facebook/messaging/notify/y;

    .line 49
    new-instance v0, Lcom/facebook/messaging/notify/y;

    const-string v1, "IS_NOT_MESSENGER_USER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/notify/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/y;->IS_NOT_MESSENGER_USER:Lcom/facebook/messaging/notify/y;

    .line 52
    new-instance v0, Lcom/facebook/messaging/notify/y;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/notify/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/y;->UNKNOWN:Lcom/facebook/messaging/notify/y;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/notify/y;

    sget-object v1, Lcom/facebook/messaging/notify/y;->IS_MESSENGER_USER:Lcom/facebook/messaging/notify/y;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/notify/y;->IS_NOT_MESSENGER_USER:Lcom/facebook/messaging/notify/y;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/notify/y;->UNKNOWN:Lcom/facebook/messaging/notify/y;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/notify/y;->$VALUES:[Lcom/facebook/messaging/notify/y;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/notify/y;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/messaging/notify/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/y;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/notify/y;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/messaging/notify/y;->$VALUES:[Lcom/facebook/messaging/notify/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/notify/y;

    return-object v0
.end method

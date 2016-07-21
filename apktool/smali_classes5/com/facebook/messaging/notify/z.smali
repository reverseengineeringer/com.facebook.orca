.class public final enum Lcom/facebook/messaging/notify/z;
.super Ljava/lang/Enum;
.source "NewMessageNotification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/notify/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/notify/z;

.field public static final enum IN_APP_ACTIVE_10S:Lcom/facebook/messaging/notify/z;

.field public static final enum IN_APP_ACTIVE_30S:Lcom/facebook/messaging/notify/z;

.field public static final enum IN_APP_IDLE:Lcom/facebook/messaging/notify/z;

.field public static final enum NOT_IN_APP:Lcom/facebook/messaging/notify/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/facebook/messaging/notify/z;

    const-string v1, "IN_APP_ACTIVE_10S"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/z;->IN_APP_ACTIVE_10S:Lcom/facebook/messaging/notify/z;

    .line 34
    new-instance v0, Lcom/facebook/messaging/notify/z;

    const-string v1, "IN_APP_ACTIVE_30S"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/notify/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/z;->IN_APP_ACTIVE_30S:Lcom/facebook/messaging/notify/z;

    .line 37
    new-instance v0, Lcom/facebook/messaging/notify/z;

    const-string v1, "IN_APP_IDLE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/notify/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/z;->IN_APP_IDLE:Lcom/facebook/messaging/notify/z;

    .line 40
    new-instance v0, Lcom/facebook/messaging/notify/z;

    const-string v1, "NOT_IN_APP"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/notify/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/z;->NOT_IN_APP:Lcom/facebook/messaging/notify/z;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/notify/z;

    sget-object v1, Lcom/facebook/messaging/notify/z;->IN_APP_ACTIVE_10S:Lcom/facebook/messaging/notify/z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/notify/z;->IN_APP_ACTIVE_30S:Lcom/facebook/messaging/notify/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/notify/z;->IN_APP_IDLE:Lcom/facebook/messaging/notify/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/notify/z;->NOT_IN_APP:Lcom/facebook/messaging/notify/z;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/notify/z;->$VALUES:[Lcom/facebook/messaging/notify/z;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/notify/z;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/messaging/notify/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/z;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/notify/z;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/messaging/notify/z;->$VALUES:[Lcom/facebook/messaging/notify/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/notify/z;

    return-object v0
.end method

.class final enum Lcom/facebook/rtc/activities/ap;
.super Ljava/lang/Enum;
.source "WebrtcIncallActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rtc/activities/ap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rtc/activities/ap;

.field public static final enum INCALL:Lcom/facebook/rtc/activities/ap;

.field public static final enum INCALL_GROUP_ESCALATED:Lcom/facebook/rtc/activities/ap;

.field public static final enum INCOMING_CALL:Lcom/facebook/rtc/activities/ap;

.field public static final enum NO_ANSWER:Lcom/facebook/rtc/activities/ap;

.field public static final enum REDIAL:Lcom/facebook/rtc/activities/ap;

.field public static final enum VIDEO_REQUEST:Lcom/facebook/rtc/activities/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 160
    new-instance v0, Lcom/facebook/rtc/activities/ap;

    const-string v1, "INCALL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rtc/activities/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/activities/ap;->INCALL:Lcom/facebook/rtc/activities/ap;

    .line 161
    new-instance v0, Lcom/facebook/rtc/activities/ap;

    const-string v1, "INCALL_GROUP_ESCALATED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rtc/activities/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/activities/ap;->INCALL_GROUP_ESCALATED:Lcom/facebook/rtc/activities/ap;

    .line 162
    new-instance v0, Lcom/facebook/rtc/activities/ap;

    const-string v1, "INCOMING_CALL"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rtc/activities/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/activities/ap;->INCOMING_CALL:Lcom/facebook/rtc/activities/ap;

    .line 163
    new-instance v0, Lcom/facebook/rtc/activities/ap;

    const-string v1, "NO_ANSWER"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rtc/activities/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/activities/ap;->NO_ANSWER:Lcom/facebook/rtc/activities/ap;

    .line 164
    new-instance v0, Lcom/facebook/rtc/activities/ap;

    const-string v1, "REDIAL"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rtc/activities/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/activities/ap;->REDIAL:Lcom/facebook/rtc/activities/ap;

    .line 165
    new-instance v0, Lcom/facebook/rtc/activities/ap;

    const-string v1, "VIDEO_REQUEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/activities/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/activities/ap;->VIDEO_REQUEST:Lcom/facebook/rtc/activities/ap;

    .line 159
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/rtc/activities/ap;

    sget-object v1, Lcom/facebook/rtc/activities/ap;->INCALL:Lcom/facebook/rtc/activities/ap;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rtc/activities/ap;->INCALL_GROUP_ESCALATED:Lcom/facebook/rtc/activities/ap;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rtc/activities/ap;->INCOMING_CALL:Lcom/facebook/rtc/activities/ap;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rtc/activities/ap;->NO_ANSWER:Lcom/facebook/rtc/activities/ap;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rtc/activities/ap;->REDIAL:Lcom/facebook/rtc/activities/ap;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rtc/activities/ap;->VIDEO_REQUEST:Lcom/facebook/rtc/activities/ap;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rtc/activities/ap;->$VALUES:[Lcom/facebook/rtc/activities/ap;

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
    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rtc/activities/ap;
    .locals 1

    .prologue
    .line 159
    const-class v0, Lcom/facebook/rtc/activities/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/activities/ap;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rtc/activities/ap;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/facebook/rtc/activities/ap;->$VALUES:[Lcom/facebook/rtc/activities/ap;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rtc/activities/ap;

    return-object v0
.end method

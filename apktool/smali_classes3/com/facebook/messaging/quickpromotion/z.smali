.class public final enum Lcom/facebook/messaging/quickpromotion/z;
.super Ljava/lang/Enum;
.source "ThreadViewBannerReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/quickpromotion/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/quickpromotion/z;

.field public static final enum AUDIO_CLIP_RENDERED:Lcom/facebook/messaging/quickpromotion/z;

.field public static final enum BANNER_NOTIFICATION_SHOWN:Lcom/facebook/messaging/quickpromotion/z;

.field public static final enum BANNER_TRIGGERS_DELTA_RECEIVED:Lcom/facebook/messaging/quickpromotion/z;

.field public static final enum COMPOSER_OVERLAP_CHANGED:Lcom/facebook/messaging/quickpromotion/z;

.field public static final enum COMPOSE_MODE_CHANGED:Lcom/facebook/messaging/quickpromotion/z;

.field public static final enum RTC_PRESENCE_CHANGED:Lcom/facebook/messaging/quickpromotion/z;

.field public static final enum SAME_THREAD_RELOAD:Lcom/facebook/messaging/quickpromotion/z;

.field public static final enum THREAD_CHANGED:Lcom/facebook/messaging/quickpromotion/z;

.field public static final enum THREAD_VIEW_ON_RESUME:Lcom/facebook/messaging/quickpromotion/z;


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
    new-instance v0, Lcom/facebook/messaging/quickpromotion/z;

    const-string v1, "THREAD_VIEW_ON_RESUME"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/quickpromotion/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/quickpromotion/z;->THREAD_VIEW_ON_RESUME:Lcom/facebook/messaging/quickpromotion/z;

    .line 10
    new-instance v0, Lcom/facebook/messaging/quickpromotion/z;

    const-string v1, "THREAD_CHANGED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/quickpromotion/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/quickpromotion/z;->THREAD_CHANGED:Lcom/facebook/messaging/quickpromotion/z;

    .line 11
    new-instance v0, Lcom/facebook/messaging/quickpromotion/z;

    const-string v1, "BANNER_NOTIFICATION_SHOWN"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/quickpromotion/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/quickpromotion/z;->BANNER_NOTIFICATION_SHOWN:Lcom/facebook/messaging/quickpromotion/z;

    .line 12
    new-instance v0, Lcom/facebook/messaging/quickpromotion/z;

    const-string v1, "BANNER_TRIGGERS_DELTA_RECEIVED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/quickpromotion/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/quickpromotion/z;->BANNER_TRIGGERS_DELTA_RECEIVED:Lcom/facebook/messaging/quickpromotion/z;

    .line 13
    new-instance v0, Lcom/facebook/messaging/quickpromotion/z;

    const-string v1, "RTC_PRESENCE_CHANGED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/quickpromotion/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/quickpromotion/z;->RTC_PRESENCE_CHANGED:Lcom/facebook/messaging/quickpromotion/z;

    .line 14
    new-instance v0, Lcom/facebook/messaging/quickpromotion/z;

    const-string v1, "COMPOSER_OVERLAP_CHANGED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/quickpromotion/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/quickpromotion/z;->COMPOSER_OVERLAP_CHANGED:Lcom/facebook/messaging/quickpromotion/z;

    .line 15
    new-instance v0, Lcom/facebook/messaging/quickpromotion/z;

    const-string v1, "COMPOSE_MODE_CHANGED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/quickpromotion/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/quickpromotion/z;->COMPOSE_MODE_CHANGED:Lcom/facebook/messaging/quickpromotion/z;

    .line 16
    new-instance v0, Lcom/facebook/messaging/quickpromotion/z;

    const-string v1, "AUDIO_CLIP_RENDERED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/quickpromotion/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/quickpromotion/z;->AUDIO_CLIP_RENDERED:Lcom/facebook/messaging/quickpromotion/z;

    .line 17
    new-instance v0, Lcom/facebook/messaging/quickpromotion/z;

    const-string v1, "SAME_THREAD_RELOAD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/quickpromotion/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/quickpromotion/z;->SAME_THREAD_RELOAD:Lcom/facebook/messaging/quickpromotion/z;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/messaging/quickpromotion/z;

    sget-object v1, Lcom/facebook/messaging/quickpromotion/z;->THREAD_VIEW_ON_RESUME:Lcom/facebook/messaging/quickpromotion/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/quickpromotion/z;->THREAD_CHANGED:Lcom/facebook/messaging/quickpromotion/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/quickpromotion/z;->BANNER_NOTIFICATION_SHOWN:Lcom/facebook/messaging/quickpromotion/z;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/quickpromotion/z;->BANNER_TRIGGERS_DELTA_RECEIVED:Lcom/facebook/messaging/quickpromotion/z;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/quickpromotion/z;->RTC_PRESENCE_CHANGED:Lcom/facebook/messaging/quickpromotion/z;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/quickpromotion/z;->COMPOSER_OVERLAP_CHANGED:Lcom/facebook/messaging/quickpromotion/z;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/quickpromotion/z;->COMPOSE_MODE_CHANGED:Lcom/facebook/messaging/quickpromotion/z;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/quickpromotion/z;->AUDIO_CLIP_RENDERED:Lcom/facebook/messaging/quickpromotion/z;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/quickpromotion/z;->SAME_THREAD_RELOAD:Lcom/facebook/messaging/quickpromotion/z;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/quickpromotion/z;->$VALUES:[Lcom/facebook/messaging/quickpromotion/z;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/quickpromotion/z;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/quickpromotion/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickpromotion/z;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/quickpromotion/z;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/quickpromotion/z;->$VALUES:[Lcom/facebook/messaging/quickpromotion/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/quickpromotion/z;

    return-object v0
.end method

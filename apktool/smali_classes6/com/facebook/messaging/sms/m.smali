.class public final enum Lcom/facebook/messaging/sms/m;
.super Ljava/lang/Enum;
.source "SmsTakeoverNuxController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/sms/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/sms/m;

.field public static final enum ANONYMOUS_CHATHEAD:Lcom/facebook/messaging/sms/m;

.field public static final enum CALL_LOG_UPSELL:Lcom/facebook/messaging/sms/m;

.field public static final enum NONE:Lcom/facebook/messaging/sms/m;

.field public static final enum NUX_FULL_FLOW:Lcom/facebook/messaging/sms/m;

.field public static final enum PEOPLE_TAB_PROMO:Lcom/facebook/messaging/sms/m;

.field public static final enum PERMANENT_CONTACT_CLICKED_NULL_STATE:Lcom/facebook/messaging/sms/m;

.field public static final enum PERMANENT_CONTACT_CLICKED_PEOPLE_TAB:Lcom/facebook/messaging/sms/m;

.field public static final enum PERMANENT_CONTACT_CLICKED_SEARCH:Lcom/facebook/messaging/sms/m;

.field public static final enum SMS_LOG_UPSELL:Lcom/facebook/messaging/sms/m;

.field public static final enum THREAD_LIST_INTERSTITIAL:Lcom/facebook/messaging/sms/m;

.field public static final enum THREAD_VIEW_BANNER:Lcom/facebook/messaging/sms/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/facebook/messaging/sms/m;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/sms/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/m;->NONE:Lcom/facebook/messaging/sms/m;

    .line 32
    new-instance v0, Lcom/facebook/messaging/sms/m;

    const-string v1, "NUX_FULL_FLOW"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/sms/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/m;->NUX_FULL_FLOW:Lcom/facebook/messaging/sms/m;

    .line 33
    new-instance v0, Lcom/facebook/messaging/sms/m;

    const-string v1, "THREAD_LIST_INTERSTITIAL"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/sms/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/m;->THREAD_LIST_INTERSTITIAL:Lcom/facebook/messaging/sms/m;

    .line 34
    new-instance v0, Lcom/facebook/messaging/sms/m;

    const-string v1, "THREAD_VIEW_BANNER"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/sms/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/m;->THREAD_VIEW_BANNER:Lcom/facebook/messaging/sms/m;

    .line 35
    new-instance v0, Lcom/facebook/messaging/sms/m;

    const-string v1, "PEOPLE_TAB_PROMO"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/sms/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/m;->PEOPLE_TAB_PROMO:Lcom/facebook/messaging/sms/m;

    .line 36
    new-instance v0, Lcom/facebook/messaging/sms/m;

    const-string v1, "ANONYMOUS_CHATHEAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/m;->ANONYMOUS_CHATHEAD:Lcom/facebook/messaging/sms/m;

    .line 37
    new-instance v0, Lcom/facebook/messaging/sms/m;

    const-string v1, "SMS_LOG_UPSELL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/m;->SMS_LOG_UPSELL:Lcom/facebook/messaging/sms/m;

    .line 38
    new-instance v0, Lcom/facebook/messaging/sms/m;

    const-string v1, "CALL_LOG_UPSELL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/m;->CALL_LOG_UPSELL:Lcom/facebook/messaging/sms/m;

    .line 39
    new-instance v0, Lcom/facebook/messaging/sms/m;

    const-string v1, "PERMANENT_CONTACT_CLICKED_SEARCH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/m;->PERMANENT_CONTACT_CLICKED_SEARCH:Lcom/facebook/messaging/sms/m;

    .line 40
    new-instance v0, Lcom/facebook/messaging/sms/m;

    const-string v1, "PERMANENT_CONTACT_CLICKED_NULL_STATE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/m;->PERMANENT_CONTACT_CLICKED_NULL_STATE:Lcom/facebook/messaging/sms/m;

    .line 41
    new-instance v0, Lcom/facebook/messaging/sms/m;

    const-string v1, "PERMANENT_CONTACT_CLICKED_PEOPLE_TAB"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/m;->PERMANENT_CONTACT_CLICKED_PEOPLE_TAB:Lcom/facebook/messaging/sms/m;

    .line 30
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/messaging/sms/m;

    sget-object v1, Lcom/facebook/messaging/sms/m;->NONE:Lcom/facebook/messaging/sms/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/sms/m;->NUX_FULL_FLOW:Lcom/facebook/messaging/sms/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/sms/m;->THREAD_LIST_INTERSTITIAL:Lcom/facebook/messaging/sms/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/sms/m;->THREAD_VIEW_BANNER:Lcom/facebook/messaging/sms/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/sms/m;->PEOPLE_TAB_PROMO:Lcom/facebook/messaging/sms/m;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/sms/m;->ANONYMOUS_CHATHEAD:Lcom/facebook/messaging/sms/m;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/sms/m;->SMS_LOG_UPSELL:Lcom/facebook/messaging/sms/m;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/sms/m;->CALL_LOG_UPSELL:Lcom/facebook/messaging/sms/m;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/sms/m;->PERMANENT_CONTACT_CLICKED_SEARCH:Lcom/facebook/messaging/sms/m;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/sms/m;->PERMANENT_CONTACT_CLICKED_NULL_STATE:Lcom/facebook/messaging/sms/m;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/sms/m;->PERMANENT_CONTACT_CLICKED_PEOPLE_TAB:Lcom/facebook/messaging/sms/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sms/m;->$VALUES:[Lcom/facebook/messaging/sms/m;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/sms/m;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/messaging/sms/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/sms/m;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/messaging/sms/m;->$VALUES:[Lcom/facebook/messaging/sms/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/sms/m;

    return-object v0
.end method

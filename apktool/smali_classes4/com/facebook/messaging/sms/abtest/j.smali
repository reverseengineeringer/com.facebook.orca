.class public final enum Lcom/facebook/messaging/sms/abtest/j;
.super Ljava/lang/Enum;
.source "SmsPromotionStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/sms/abtest/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/sms/abtest/j;

.field public static final enum INTERSTITIAL_BUBBLES:Lcom/facebook/messaging/sms/abtest/j;

.field public static final enum INTERSTITIAL_COOL_ANIMATIONS:Lcom/facebook/messaging/sms/abtest/j;

.field public static final enum INTERSTITIAL_GORILLA:Lcom/facebook/messaging/sms/abtest/j;

.field public static final enum INTERSTITIAL_SIMPLE_ANIMATIONS:Lcom/facebook/messaging/sms/abtest/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/facebook/messaging/sms/abtest/j;

    const-string v1, "INTERSTITIAL_BUBBLES"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/abtest/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/abtest/j;->INTERSTITIAL_BUBBLES:Lcom/facebook/messaging/sms/abtest/j;

    .line 13
    new-instance v0, Lcom/facebook/messaging/sms/abtest/j;

    const-string v1, "INTERSTITIAL_GORILLA"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/sms/abtest/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/abtest/j;->INTERSTITIAL_GORILLA:Lcom/facebook/messaging/sms/abtest/j;

    .line 14
    new-instance v0, Lcom/facebook/messaging/sms/abtest/j;

    const-string v1, "INTERSTITIAL_SIMPLE_ANIMATIONS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/sms/abtest/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/abtest/j;->INTERSTITIAL_SIMPLE_ANIMATIONS:Lcom/facebook/messaging/sms/abtest/j;

    .line 15
    new-instance v0, Lcom/facebook/messaging/sms/abtest/j;

    const-string v1, "INTERSTITIAL_COOL_ANIMATIONS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/sms/abtest/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/abtest/j;->INTERSTITIAL_COOL_ANIMATIONS:Lcom/facebook/messaging/sms/abtest/j;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/sms/abtest/j;

    sget-object v1, Lcom/facebook/messaging/sms/abtest/j;->INTERSTITIAL_BUBBLES:Lcom/facebook/messaging/sms/abtest/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/sms/abtest/j;->INTERSTITIAL_GORILLA:Lcom/facebook/messaging/sms/abtest/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/sms/abtest/j;->INTERSTITIAL_SIMPLE_ANIMATIONS:Lcom/facebook/messaging/sms/abtest/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/sms/abtest/j;->INTERSTITIAL_COOL_ANIMATIONS:Lcom/facebook/messaging/sms/abtest/j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/sms/abtest/j;->$VALUES:[Lcom/facebook/messaging/sms/abtest/j;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method public static fromOrdinal(I)Lcom/facebook/messaging/sms/abtest/j;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 34
    if-gez p0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/messaging/sms/abtest/j;->values()[Lcom/facebook/messaging/sms/abtest/j;

    move-result-object v0

    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/sms/abtest/j;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/messaging/sms/abtest/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/sms/abtest/j;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/messaging/sms/abtest/j;->$VALUES:[Lcom/facebook/messaging/sms/abtest/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/sms/abtest/j;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/messaging/sms/abtest/k;->a:[I

    invoke-virtual {p0}, Lcom/facebook/messaging/sms/abtest/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 21
    :pswitch_0
    const-string v0, "full_interstitial_bubble"

    .line 27
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    const-string v0, "full_interstitial_gorilla"

    goto :goto_0

    .line 25
    :pswitch_2
    const-string v0, "full_interstitial_simple_animations"

    goto :goto_0

    .line 27
    :pswitch_3
    const-string v0, "full_interstitial_cool_animations"

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.class public final enum Lcom/facebook/messaging/sms/abtest/i;
.super Ljava/lang/Enum;
.source "SmsOptinFlow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/sms/abtest/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/sms/abtest/i;

.field public static final enum NO_OPTIN:Lcom/facebook/messaging/sms/abtest/i;

.field public static final enum OPTIN_FULL_MODE:Lcom/facebook/messaging/sms/abtest/i;

.field public static final enum OPTIN_READ_ONLY_OR_FULL_MODE:Lcom/facebook/messaging/sms/abtest/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/facebook/messaging/sms/abtest/i;

    const-string v1, "NO_OPTIN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/abtest/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/abtest/i;->NO_OPTIN:Lcom/facebook/messaging/sms/abtest/i;

    .line 12
    new-instance v0, Lcom/facebook/messaging/sms/abtest/i;

    const-string v1, "OPTIN_FULL_MODE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/sms/abtest/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/abtest/i;->OPTIN_FULL_MODE:Lcom/facebook/messaging/sms/abtest/i;

    .line 13
    new-instance v0, Lcom/facebook/messaging/sms/abtest/i;

    const-string v1, "OPTIN_READ_ONLY_OR_FULL_MODE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/sms/abtest/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/abtest/i;->OPTIN_READ_ONLY_OR_FULL_MODE:Lcom/facebook/messaging/sms/abtest/i;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/sms/abtest/i;

    sget-object v1, Lcom/facebook/messaging/sms/abtest/i;->NO_OPTIN:Lcom/facebook/messaging/sms/abtest/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/sms/abtest/i;->OPTIN_FULL_MODE:Lcom/facebook/messaging/sms/abtest/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/sms/abtest/i;->OPTIN_READ_ONLY_OR_FULL_MODE:Lcom/facebook/messaging/sms/abtest/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/sms/abtest/i;->$VALUES:[Lcom/facebook/messaging/sms/abtest/i;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/sms/abtest/i;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/messaging/sms/abtest/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/i;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/sms/abtest/i;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/messaging/sms/abtest/i;->$VALUES:[Lcom/facebook/messaging/sms/abtest/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/sms/abtest/i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/abtest/i;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

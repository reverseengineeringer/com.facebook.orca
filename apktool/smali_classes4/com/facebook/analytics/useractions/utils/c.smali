.class public final enum Lcom/facebook/analytics/useractions/utils/c;
.super Ljava/lang/Enum;
.source "UserActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/analytics/useractions/utils/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/analytics/useractions/utils/c;

.field public static final enum BACK_PRESSED:Lcom/facebook/analytics/useractions/utils/c;

.field public static final enum BUTTON_CLICK:Lcom/facebook/analytics/useractions/utils/c;

.field public static final enum SESSION_STARTED:Lcom/facebook/analytics/useractions/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/facebook/analytics/useractions/utils/c;

    const-string v1, "SESSION_STARTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/analytics/useractions/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/analytics/useractions/utils/c;->SESSION_STARTED:Lcom/facebook/analytics/useractions/utils/c;

    .line 21
    new-instance v0, Lcom/facebook/analytics/useractions/utils/c;

    const-string v1, "BUTTON_CLICK"

    invoke-direct {v0, v1, v3}, Lcom/facebook/analytics/useractions/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/analytics/useractions/utils/c;->BUTTON_CLICK:Lcom/facebook/analytics/useractions/utils/c;

    .line 22
    new-instance v0, Lcom/facebook/analytics/useractions/utils/c;

    const-string v1, "BACK_PRESSED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/analytics/useractions/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/analytics/useractions/utils/c;->BACK_PRESSED:Lcom/facebook/analytics/useractions/utils/c;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/analytics/useractions/utils/c;

    sget-object v1, Lcom/facebook/analytics/useractions/utils/c;->SESSION_STARTED:Lcom/facebook/analytics/useractions/utils/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/analytics/useractions/utils/c;->BUTTON_CLICK:Lcom/facebook/analytics/useractions/utils/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/analytics/useractions/utils/c;->BACK_PRESSED:Lcom/facebook/analytics/useractions/utils/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/analytics/useractions/utils/c;->$VALUES:[Lcom/facebook/analytics/useractions/utils/c;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parseUserActionType(Ljava/lang/String;)Lcom/facebook/analytics/useractions/utils/c;
    .locals 2

    .prologue
    .line 46
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/analytics/useractions/utils/c;->valueOf(Ljava/lang/String;)Lcom/facebook/analytics/useractions/utils/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/analytics/useractions/utils/c;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/analytics/useractions/utils/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/useractions/utils/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/analytics/useractions/utils/c;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/analytics/useractions/utils/c;->$VALUES:[Lcom/facebook/analytics/useractions/utils/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/analytics/useractions/utils/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user_actions_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

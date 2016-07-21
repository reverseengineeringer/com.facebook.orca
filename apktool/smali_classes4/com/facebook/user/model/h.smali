.class public final enum Lcom/facebook/user/model/h;
.super Ljava/lang/Enum;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/user/model/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/user/model/h;

.field public static final enum COMMERCE_FAQ_ENABLED:Lcom/facebook/user/model/h;

.field public static final enum COMMERCE_NUX_ENABLED:Lcom/facebook/user/model/h;

.field public static final enum IN_MESSENGER_SHOPPING_ENABLED:Lcom/facebook/user/model/h;

.field public static final enum STRUCTURED_MENU_ENABLED:Lcom/facebook/user/model/h;

.field public static final enum USER_CONTROL_TOPIC_MANAGE_ENABLED:Lcom/facebook/user/model/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lcom/facebook/user/model/h;

    const-string v1, "COMMERCE_FAQ_ENABLED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/user/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/user/model/h;->COMMERCE_FAQ_ENABLED:Lcom/facebook/user/model/h;

    .line 67
    new-instance v0, Lcom/facebook/user/model/h;

    const-string v1, "IN_MESSENGER_SHOPPING_ENABLED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/user/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/user/model/h;->IN_MESSENGER_SHOPPING_ENABLED:Lcom/facebook/user/model/h;

    .line 68
    new-instance v0, Lcom/facebook/user/model/h;

    const-string v1, "COMMERCE_NUX_ENABLED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/user/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/user/model/h;->COMMERCE_NUX_ENABLED:Lcom/facebook/user/model/h;

    .line 69
    new-instance v0, Lcom/facebook/user/model/h;

    const-string v1, "STRUCTURED_MENU_ENABLED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/user/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/user/model/h;->STRUCTURED_MENU_ENABLED:Lcom/facebook/user/model/h;

    .line 70
    new-instance v0, Lcom/facebook/user/model/h;

    const-string v1, "USER_CONTROL_TOPIC_MANAGE_ENABLED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/user/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/user/model/h;->USER_CONTROL_TOPIC_MANAGE_ENABLED:Lcom/facebook/user/model/h;

    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/user/model/h;

    sget-object v1, Lcom/facebook/user/model/h;->COMMERCE_FAQ_ENABLED:Lcom/facebook/user/model/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/user/model/h;->IN_MESSENGER_SHOPPING_ENABLED:Lcom/facebook/user/model/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/user/model/h;->COMMERCE_NUX_ENABLED:Lcom/facebook/user/model/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/user/model/h;->STRUCTURED_MENU_ENABLED:Lcom/facebook/user/model/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/user/model/h;->USER_CONTROL_TOPIC_MANAGE_ENABLED:Lcom/facebook/user/model/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/user/model/h;->$VALUES:[Lcom/facebook/user/model/h;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/user/model/h;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/facebook/user/model/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/user/model/h;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/facebook/user/model/h;->$VALUES:[Lcom/facebook/user/model/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/user/model/h;

    return-object v0
.end method

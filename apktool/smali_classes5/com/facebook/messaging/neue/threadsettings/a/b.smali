.class public final enum Lcom/facebook/messaging/neue/threadsettings/a/b;
.super Ljava/lang/Enum;
.source "MessengerThreadSettingsExtras.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/neue/threadsettings/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/neue/threadsettings/a/b;

.field public static final enum BOT_CANONICAL:Lcom/facebook/messaging/neue/threadsettings/a/b;

.field public static final enum CANONICAL:Lcom/facebook/messaging/neue/threadsettings/a/b;

.field public static final enum COMMERCE_CANONICAL:Lcom/facebook/messaging/neue/threadsettings/a/b;

.field public static final enum CONTACT:Lcom/facebook/messaging/neue/threadsettings/a/b;

.field public static final enum GROUP:Lcom/facebook/messaging/neue/threadsettings/a/b;

.field public static final enum TINCAN:Lcom/facebook/messaging/neue/threadsettings/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/a/b;

    const-string v1, "CANONICAL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/neue/threadsettings/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/threadsettings/a/b;->CANONICAL:Lcom/facebook/messaging/neue/threadsettings/a/b;

    .line 16
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/a/b;

    const-string v1, "CONTACT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/neue/threadsettings/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/threadsettings/a/b;->CONTACT:Lcom/facebook/messaging/neue/threadsettings/a/b;

    .line 17
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/a/b;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/neue/threadsettings/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/threadsettings/a/b;->GROUP:Lcom/facebook/messaging/neue/threadsettings/a/b;

    .line 18
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/a/b;

    const-string v1, "COMMERCE_CANONICAL"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/neue/threadsettings/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/threadsettings/a/b;->COMMERCE_CANONICAL:Lcom/facebook/messaging/neue/threadsettings/a/b;

    .line 19
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/a/b;

    const-string v1, "BOT_CANONICAL"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/neue/threadsettings/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/threadsettings/a/b;->BOT_CANONICAL:Lcom/facebook/messaging/neue/threadsettings/a/b;

    .line 20
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/a/b;

    const-string v1, "TINCAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/neue/threadsettings/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/threadsettings/a/b;->TINCAN:Lcom/facebook/messaging/neue/threadsettings/a/b;

    .line 14
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/messaging/neue/threadsettings/a/b;

    sget-object v1, Lcom/facebook/messaging/neue/threadsettings/a/b;->CANONICAL:Lcom/facebook/messaging/neue/threadsettings/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/neue/threadsettings/a/b;->CONTACT:Lcom/facebook/messaging/neue/threadsettings/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/neue/threadsettings/a/b;->GROUP:Lcom/facebook/messaging/neue/threadsettings/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/neue/threadsettings/a/b;->COMMERCE_CANONICAL:Lcom/facebook/messaging/neue/threadsettings/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/neue/threadsettings/a/b;->BOT_CANONICAL:Lcom/facebook/messaging/neue/threadsettings/a/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/neue/threadsettings/a/b;->TINCAN:Lcom/facebook/messaging/neue/threadsettings/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/neue/threadsettings/a/b;->$VALUES:[Lcom/facebook/messaging/neue/threadsettings/a/b;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/neue/threadsettings/a/b;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/messaging/neue/threadsettings/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/a/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/neue/threadsettings/a/b;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/messaging/neue/threadsettings/a/b;->$VALUES:[Lcom/facebook/messaging/neue/threadsettings/a/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/neue/threadsettings/a/b;

    return-object v0
.end method

.class public final enum Lcom/facebook/messaging/registration/fragment/ad;
.super Ljava/lang/Enum;
.source "MessengerRegAccountRecoveryFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/registration/fragment/ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/registration/fragment/ad;

.field public static final enum FACEBOOK:Lcom/facebook/messaging/registration/fragment/ad;

.field public static final enum MESSENGER_ONLY:Lcom/facebook/messaging/registration/fragment/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/facebook/messaging/registration/fragment/ad;

    const-string v1, "FACEBOOK"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/registration/fragment/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/registration/fragment/ad;->FACEBOOK:Lcom/facebook/messaging/registration/fragment/ad;

    .line 64
    new-instance v0, Lcom/facebook/messaging/registration/fragment/ad;

    const-string v1, "MESSENGER_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/registration/fragment/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/registration/fragment/ad;->MESSENGER_ONLY:Lcom/facebook/messaging/registration/fragment/ad;

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/registration/fragment/ad;

    sget-object v1, Lcom/facebook/messaging/registration/fragment/ad;->FACEBOOK:Lcom/facebook/messaging/registration/fragment/ad;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/registration/fragment/ad;->MESSENGER_ONLY:Lcom/facebook/messaging/registration/fragment/ad;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/registration/fragment/ad;->$VALUES:[Lcom/facebook/messaging/registration/fragment/ad;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/registration/fragment/ad;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/facebook/messaging/registration/fragment/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/registration/fragment/ad;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/registration/fragment/ad;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/messaging/registration/fragment/ad;->$VALUES:[Lcom/facebook/messaging/registration/fragment/ad;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/registration/fragment/ad;

    return-object v0
.end method

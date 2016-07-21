.class public final enum Lcom/facebook/messaging/sharing/eh;
.super Ljava/lang/Enum;
.source "ShareLauncherViewMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/sharing/eh;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/sharing/eh;

.field public static final enum LINK_SHARE:Lcom/facebook/messaging/sharing/eh;

.field public static final enum MEDIA_SHARE:Lcom/facebook/messaging/sharing/eh;

.field public static final enum MONTAGE_SHARE:Lcom/facebook/messaging/sharing/eh;

.field public static final enum PAYMENT_ELIGIBLE_SHARE:Lcom/facebook/messaging/sharing/eh;

.field public static final enum TEXT_SHARE:Lcom/facebook/messaging/sharing/eh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/facebook/messaging/sharing/eh;

    const-string v1, "MEDIA_SHARE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sharing/eh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sharing/eh;->MEDIA_SHARE:Lcom/facebook/messaging/sharing/eh;

    .line 18
    new-instance v0, Lcom/facebook/messaging/sharing/eh;

    const-string v1, "MONTAGE_SHARE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/sharing/eh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sharing/eh;->MONTAGE_SHARE:Lcom/facebook/messaging/sharing/eh;

    .line 23
    new-instance v0, Lcom/facebook/messaging/sharing/eh;

    const-string v1, "LINK_SHARE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/sharing/eh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sharing/eh;->LINK_SHARE:Lcom/facebook/messaging/sharing/eh;

    .line 28
    new-instance v0, Lcom/facebook/messaging/sharing/eh;

    const-string v1, "PAYMENT_ELIGIBLE_SHARE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/sharing/eh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sharing/eh;->PAYMENT_ELIGIBLE_SHARE:Lcom/facebook/messaging/sharing/eh;

    .line 32
    new-instance v0, Lcom/facebook/messaging/sharing/eh;

    const-string v1, "TEXT_SHARE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/sharing/eh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sharing/eh;->TEXT_SHARE:Lcom/facebook/messaging/sharing/eh;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/sharing/eh;

    sget-object v1, Lcom/facebook/messaging/sharing/eh;->MEDIA_SHARE:Lcom/facebook/messaging/sharing/eh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/sharing/eh;->MONTAGE_SHARE:Lcom/facebook/messaging/sharing/eh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/sharing/eh;->LINK_SHARE:Lcom/facebook/messaging/sharing/eh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/sharing/eh;->PAYMENT_ELIGIBLE_SHARE:Lcom/facebook/messaging/sharing/eh;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/sharing/eh;->TEXT_SHARE:Lcom/facebook/messaging/sharing/eh;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/sharing/eh;->$VALUES:[Lcom/facebook/messaging/sharing/eh;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/sharing/eh;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/sharing/eh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/eh;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/sharing/eh;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/sharing/eh;->$VALUES:[Lcom/facebook/messaging/sharing/eh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/sharing/eh;

    return-object v0
.end method

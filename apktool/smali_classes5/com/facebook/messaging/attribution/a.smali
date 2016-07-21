.class public final enum Lcom/facebook/messaging/attribution/a;
.super Ljava/lang/Enum;
.source "AttributionActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/attribution/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/attribution/a;

.field public static final enum CREATE_REMINDER:Lcom/facebook/messaging/attribution/a;

.field public static final enum INTERNAL_FEATURE_REPLY:Lcom/facebook/messaging/attribution/a;

.field public static final enum MONTAGE_ADD:Lcom/facebook/messaging/attribution/a;

.field public static final enum PLATFORM_APP_INSTALL:Lcom/facebook/messaging/attribution/a;

.field public static final enum PLATFORM_APP_OPEN:Lcom/facebook/messaging/attribution/a;

.field public static final enum PLATFORM_APP_REPLY:Lcom/facebook/messaging/attribution/a;


# instance fields
.field public final callToActionStringResId:I

.field public final loggingString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 12
    new-instance v0, Lcom/facebook/messaging/attribution/a;

    const-string v1, "PLATFORM_APP_INSTALL"

    const v2, 0x7f0c0407

    const-string v3, "install"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/messaging/attribution/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/attribution/a;->PLATFORM_APP_INSTALL:Lcom/facebook/messaging/attribution/a;

    .line 13
    new-instance v0, Lcom/facebook/messaging/attribution/a;

    const-string v1, "PLATFORM_APP_REPLY"

    const v2, 0x7f0c0408

    const-string v3, "reply"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/messaging/attribution/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/attribution/a;->PLATFORM_APP_REPLY:Lcom/facebook/messaging/attribution/a;

    .line 14
    new-instance v0, Lcom/facebook/messaging/attribution/a;

    const-string v1, "PLATFORM_APP_OPEN"

    const v2, 0x7f0c0409

    const-string v3, "open"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/messaging/attribution/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/attribution/a;->PLATFORM_APP_OPEN:Lcom/facebook/messaging/attribution/a;

    .line 15
    new-instance v0, Lcom/facebook/messaging/attribution/a;

    const-string v1, "INTERNAL_FEATURE_REPLY"

    const v2, 0x7f0c0408

    const-string v3, "composer_reply"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/facebook/messaging/attribution/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/attribution/a;->INTERNAL_FEATURE_REPLY:Lcom/facebook/messaging/attribution/a;

    .line 16
    new-instance v0, Lcom/facebook/messaging/attribution/a;

    const-string v1, "MONTAGE_ADD"

    const v2, 0x7f0c0455

    const-string v3, "montage_add"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/facebook/messaging/attribution/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/attribution/a;->MONTAGE_ADD:Lcom/facebook/messaging/attribution/a;

    .line 17
    new-instance v0, Lcom/facebook/messaging/attribution/a;

    const-string v1, "CREATE_REMINDER"

    const/4 v2, 0x5

    const v3, 0x7f0c1738

    const-string v4, "create_reminder"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/attribution/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/attribution/a;->CREATE_REMINDER:Lcom/facebook/messaging/attribution/a;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/messaging/attribution/a;

    sget-object v1, Lcom/facebook/messaging/attribution/a;->PLATFORM_APP_INSTALL:Lcom/facebook/messaging/attribution/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/attribution/a;->PLATFORM_APP_REPLY:Lcom/facebook/messaging/attribution/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/attribution/a;->PLATFORM_APP_OPEN:Lcom/facebook/messaging/attribution/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/messaging/attribution/a;->INTERNAL_FEATURE_REPLY:Lcom/facebook/messaging/attribution/a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/messaging/attribution/a;->MONTAGE_ADD:Lcom/facebook/messaging/attribution/a;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/attribution/a;->CREATE_REMINDER:Lcom/facebook/messaging/attribution/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/attribution/a;->$VALUES:[Lcom/facebook/messaging/attribution/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/facebook/messaging/attribution/a;->callToActionStringResId:I

    .line 29
    iput-object p4, p0, Lcom/facebook/messaging/attribution/a;->loggingString:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/attribution/a;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/messaging/attribution/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attribution/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/attribution/a;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/messaging/attribution/a;->$VALUES:[Lcom/facebook/messaging/attribution/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/attribution/a;

    return-object v0
.end method

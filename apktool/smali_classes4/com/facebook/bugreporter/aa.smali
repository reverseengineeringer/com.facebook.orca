.class public final enum Lcom/facebook/bugreporter/aa;
.super Ljava/lang/Enum;
.source "BugReportSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/bugreporter/aa;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/bugreporter/aa;

.field public static final enum DEFAULT:Lcom/facebook/bugreporter/aa;

.field public static final enum FEED_STORY:Lcom/facebook/bugreporter/aa;

.field public static final enum MESSENGER_FAILED_TO_SEND_MESSAGE:Lcom/facebook/bugreporter/aa;

.field public static final enum MESSENGER_LOCATION_SHARING:Lcom/facebook/bugreporter/aa;

.field public static final enum MESSENGER_SETTINGS:Lcom/facebook/bugreporter/aa;

.field public static final enum MESSENGER_SYSTEM_MENU:Lcom/facebook/bugreporter/aa;

.field public static final enum MESSENGER_THREAD_SETTINGS:Lcom/facebook/bugreporter/aa;

.field public static final enum POST_FAILURE:Lcom/facebook/bugreporter/aa;

.field public static final enum RAGE_SHAKE:Lcom/facebook/bugreporter/aa;

.field public static final enum SETTINGS_REPORT_PROBLEM:Lcom/facebook/bugreporter/aa;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lcom/facebook/bugreporter/aa;

    const-string v1, "DEFAULT"

    const-string v2, "FBBugReportSourceDefault"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/bugreporter/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/aa;->DEFAULT:Lcom/facebook/bugreporter/aa;

    .line 12
    new-instance v0, Lcom/facebook/bugreporter/aa;

    const-string v1, "FEED_STORY"

    const-string v2, "FBBugReportSourceFeedStory"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/bugreporter/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/aa;->FEED_STORY:Lcom/facebook/bugreporter/aa;

    .line 13
    new-instance v0, Lcom/facebook/bugreporter/aa;

    const-string v1, "POST_FAILURE"

    const-string v2, "FBBugReportSourcePostFailure"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/bugreporter/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/aa;->POST_FAILURE:Lcom/facebook/bugreporter/aa;

    .line 14
    new-instance v0, Lcom/facebook/bugreporter/aa;

    const-string v1, "RAGE_SHAKE"

    const-string v2, "FBBugReportSourceRageShake"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/bugreporter/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/aa;->RAGE_SHAKE:Lcom/facebook/bugreporter/aa;

    .line 15
    new-instance v0, Lcom/facebook/bugreporter/aa;

    const-string v1, "SETTINGS_REPORT_PROBLEM"

    const-string v2, "FBBugReportSourceSettingsReportProblem"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/bugreporter/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/aa;->SETTINGS_REPORT_PROBLEM:Lcom/facebook/bugreporter/aa;

    .line 18
    new-instance v0, Lcom/facebook/bugreporter/aa;

    const-string v1, "MESSENGER_SYSTEM_MENU"

    const/4 v2, 0x5

    const-string v3, "MessengerSystemMenu"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/aa;->MESSENGER_SYSTEM_MENU:Lcom/facebook/bugreporter/aa;

    .line 19
    new-instance v0, Lcom/facebook/bugreporter/aa;

    const-string v1, "MESSENGER_SETTINGS"

    const/4 v2, 0x6

    const-string v3, "MessengerSettings"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/aa;->MESSENGER_SETTINGS:Lcom/facebook/bugreporter/aa;

    .line 20
    new-instance v0, Lcom/facebook/bugreporter/aa;

    const-string v1, "MESSENGER_THREAD_SETTINGS"

    const/4 v2, 0x7

    const-string v3, "MessengerThreadSettings"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/aa;->MESSENGER_THREAD_SETTINGS:Lcom/facebook/bugreporter/aa;

    .line 21
    new-instance v0, Lcom/facebook/bugreporter/aa;

    const-string v1, "MESSENGER_FAILED_TO_SEND_MESSAGE"

    const/16 v2, 0x8

    const-string v3, "MessengerFailedToSendMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/aa;->MESSENGER_FAILED_TO_SEND_MESSAGE:Lcom/facebook/bugreporter/aa;

    .line 22
    new-instance v0, Lcom/facebook/bugreporter/aa;

    const-string v1, "MESSENGER_LOCATION_SHARING"

    const/16 v2, 0x9

    const-string v3, "MessengerLocationSharing"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/aa;->MESSENGER_LOCATION_SHARING:Lcom/facebook/bugreporter/aa;

    .line 8
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/facebook/bugreporter/aa;

    sget-object v1, Lcom/facebook/bugreporter/aa;->DEFAULT:Lcom/facebook/bugreporter/aa;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/bugreporter/aa;->FEED_STORY:Lcom/facebook/bugreporter/aa;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/bugreporter/aa;->POST_FAILURE:Lcom/facebook/bugreporter/aa;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/bugreporter/aa;->RAGE_SHAKE:Lcom/facebook/bugreporter/aa;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/bugreporter/aa;->SETTINGS_REPORT_PROBLEM:Lcom/facebook/bugreporter/aa;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/bugreporter/aa;->MESSENGER_SYSTEM_MENU:Lcom/facebook/bugreporter/aa;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/bugreporter/aa;->MESSENGER_SETTINGS:Lcom/facebook/bugreporter/aa;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/bugreporter/aa;->MESSENGER_THREAD_SETTINGS:Lcom/facebook/bugreporter/aa;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/bugreporter/aa;->MESSENGER_FAILED_TO_SEND_MESSAGE:Lcom/facebook/bugreporter/aa;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/bugreporter/aa;->MESSENGER_LOCATION_SHARING:Lcom/facebook/bugreporter/aa;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/bugreporter/aa;->$VALUES:[Lcom/facebook/bugreporter/aa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/facebook/bugreporter/aa;->name:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/bugreporter/aa;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/bugreporter/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/aa;

    return-object v0
.end method

.method public static values()[Lcom/facebook/bugreporter/aa;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/bugreporter/aa;->$VALUES:[Lcom/facebook/bugreporter/aa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/bugreporter/aa;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/bugreporter/aa;->name:Ljava/lang/String;

    return-object v0
.end method

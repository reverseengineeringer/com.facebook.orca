.class public final enum Lcom/facebook/video/downloadmanager/ar;
.super Ljava/lang/Enum;
.source "VideoDownloadAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/downloadmanager/ar;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/downloadmanager/ar;

.field public static final enum FEATURE_DISABLED:Lcom/facebook/video/downloadmanager/ar;

.field public static final enum NOT_SAVABLE_OFFLINE:Lcom/facebook/video/downloadmanager/ar;

.field public static final enum NOT_VIEWABLE:Lcom/facebook/video/downloadmanager/ar;

.field public static final enum SAVE_STATE_CHANGED:Lcom/facebook/video/downloadmanager/ar;

.field public static final enum USER_ARCHIVED:Lcom/facebook/video/downloadmanager/ar;

.field public static final enum USER_INITIATED:Lcom/facebook/video/downloadmanager/ar;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    new-instance v0, Lcom/facebook/video/downloadmanager/ar;

    const-string v1, "USER_INITIATED"

    const-string v2, "user_initiated"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/downloadmanager/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ar;->USER_INITIATED:Lcom/facebook/video/downloadmanager/ar;

    .line 77
    new-instance v0, Lcom/facebook/video/downloadmanager/ar;

    const-string v1, "USER_ARCHIVED"

    const-string v2, "user_archived"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/downloadmanager/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ar;->USER_ARCHIVED:Lcom/facebook/video/downloadmanager/ar;

    .line 78
    new-instance v0, Lcom/facebook/video/downloadmanager/ar;

    const-string v1, "NOT_VIEWABLE"

    const-string v2, "not_viewable"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/downloadmanager/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ar;->NOT_VIEWABLE:Lcom/facebook/video/downloadmanager/ar;

    .line 79
    new-instance v0, Lcom/facebook/video/downloadmanager/ar;

    const-string v1, "SAVE_STATE_CHANGED"

    const-string v2, "save_state_changed"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/video/downloadmanager/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ar;->SAVE_STATE_CHANGED:Lcom/facebook/video/downloadmanager/ar;

    .line 80
    new-instance v0, Lcom/facebook/video/downloadmanager/ar;

    const-string v1, "NOT_SAVABLE_OFFLINE"

    const-string v2, "not_savable_offline"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/video/downloadmanager/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ar;->NOT_SAVABLE_OFFLINE:Lcom/facebook/video/downloadmanager/ar;

    .line 81
    new-instance v0, Lcom/facebook/video/downloadmanager/ar;

    const-string v1, "FEATURE_DISABLED"

    const/4 v2, 0x5

    const-string v3, "feature_disabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/ar;->FEATURE_DISABLED:Lcom/facebook/video/downloadmanager/ar;

    .line 75
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/video/downloadmanager/ar;

    sget-object v1, Lcom/facebook/video/downloadmanager/ar;->USER_INITIATED:Lcom/facebook/video/downloadmanager/ar;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/downloadmanager/ar;->USER_ARCHIVED:Lcom/facebook/video/downloadmanager/ar;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/downloadmanager/ar;->NOT_VIEWABLE:Lcom/facebook/video/downloadmanager/ar;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/downloadmanager/ar;->SAVE_STATE_CHANGED:Lcom/facebook/video/downloadmanager/ar;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/video/downloadmanager/ar;->NOT_SAVABLE_OFFLINE:Lcom/facebook/video/downloadmanager/ar;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/downloadmanager/ar;->FEATURE_DISABLED:Lcom/facebook/video/downloadmanager/ar;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/downloadmanager/ar;->$VALUES:[Lcom/facebook/video/downloadmanager/ar;

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
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput-object p3, p0, Lcom/facebook/video/downloadmanager/ar;->value:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ar;
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/facebook/video/downloadmanager/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/downloadmanager/ar;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/downloadmanager/ar;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/facebook/video/downloadmanager/ar;->$VALUES:[Lcom/facebook/video/downloadmanager/ar;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/downloadmanager/ar;

    return-object v0
.end method

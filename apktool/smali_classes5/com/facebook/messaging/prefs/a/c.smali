.class public final enum Lcom/facebook/messaging/prefs/a/c;
.super Ljava/lang/Enum;
.source "MessengerOmnistoreUserPrefsKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/prefs/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/prefs/a/c;

.field public static final enum EMOJI_COLOR_PREF:Lcom/facebook/messaging/prefs/a/c;

.field public static final enum LOW_DATA_MODE_ENABLED:Lcom/facebook/messaging/prefs/a/c;


# instance fields
.field public final keyString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/facebook/messaging/prefs/a/c;

    const-string v1, "LOW_DATA_MODE_ENABLED"

    const-string v2, "low_data_mode_enabled"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/prefs/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/prefs/a/c;->LOW_DATA_MODE_ENABLED:Lcom/facebook/messaging/prefs/a/c;

    .line 17
    new-instance v0, Lcom/facebook/messaging/prefs/a/c;

    const-string v1, "EMOJI_COLOR_PREF"

    const-string v2, "emoji_color_pref"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/prefs/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/prefs/a/c;->EMOJI_COLOR_PREF:Lcom/facebook/messaging/prefs/a/c;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/prefs/a/c;

    sget-object v1, Lcom/facebook/messaging/prefs/a/c;->LOW_DATA_MODE_ENABLED:Lcom/facebook/messaging/prefs/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/prefs/a/c;->EMOJI_COLOR_PREF:Lcom/facebook/messaging/prefs/a/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/prefs/a/c;->$VALUES:[Lcom/facebook/messaging/prefs/a/c;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/facebook/messaging/prefs/a/c;->keyString:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/prefs/a/c;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/messaging/prefs/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/prefs/a/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/prefs/a/c;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/messaging/prefs/a/c;->$VALUES:[Lcom/facebook/messaging/prefs/a/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/prefs/a/c;

    return-object v0
.end method

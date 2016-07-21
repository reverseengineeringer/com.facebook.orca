.class public final enum Lcom/facebook/rtc/views/j;
.super Ljava/lang/Enum;
.source "IncallControlButtonsView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rtc/views/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rtc/views/j;

.field public static final enum CONFERENCE:Lcom/facebook/rtc/views/j;

.field public static final enum CONFERENCE_VIDEO:Lcom/facebook/rtc/views/j;

.field public static final enum CONFERENCE_WITH_ADD_CALLEE:Lcom/facebook/rtc/views/j;

.field public static final enum VIDEO:Lcom/facebook/rtc/views/j;

.field public static final enum VOICE:Lcom/facebook/rtc/views/j;

.field public static final enum VOICE_WITH_ADD_CALLEE:Lcom/facebook/rtc/views/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    new-instance v0, Lcom/facebook/rtc/views/j;

    const-string v1, "VOICE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rtc/views/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/views/j;->VOICE:Lcom/facebook/rtc/views/j;

    .line 67
    new-instance v0, Lcom/facebook/rtc/views/j;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rtc/views/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/views/j;->VIDEO:Lcom/facebook/rtc/views/j;

    .line 71
    new-instance v0, Lcom/facebook/rtc/views/j;

    const-string v1, "CONFERENCE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rtc/views/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/views/j;->CONFERENCE:Lcom/facebook/rtc/views/j;

    .line 75
    new-instance v0, Lcom/facebook/rtc/views/j;

    const-string v1, "VOICE_WITH_ADD_CALLEE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rtc/views/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/views/j;->VOICE_WITH_ADD_CALLEE:Lcom/facebook/rtc/views/j;

    .line 79
    new-instance v0, Lcom/facebook/rtc/views/j;

    const-string v1, "CONFERENCE_WITH_ADD_CALLEE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rtc/views/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/views/j;->CONFERENCE_WITH_ADD_CALLEE:Lcom/facebook/rtc/views/j;

    .line 83
    new-instance v0, Lcom/facebook/rtc/views/j;

    const-string v1, "CONFERENCE_VIDEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/views/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/views/j;->CONFERENCE_VIDEO:Lcom/facebook/rtc/views/j;

    .line 59
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/rtc/views/j;

    sget-object v1, Lcom/facebook/rtc/views/j;->VOICE:Lcom/facebook/rtc/views/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rtc/views/j;->VIDEO:Lcom/facebook/rtc/views/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rtc/views/j;->CONFERENCE:Lcom/facebook/rtc/views/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rtc/views/j;->VOICE_WITH_ADD_CALLEE:Lcom/facebook/rtc/views/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rtc/views/j;->CONFERENCE_WITH_ADD_CALLEE:Lcom/facebook/rtc/views/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rtc/views/j;->CONFERENCE_VIDEO:Lcom/facebook/rtc/views/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rtc/views/j;->$VALUES:[Lcom/facebook/rtc/views/j;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rtc/views/j;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/facebook/rtc/views/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rtc/views/j;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/rtc/views/j;->$VALUES:[Lcom/facebook/rtc/views/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rtc/views/j;

    return-object v0
.end method

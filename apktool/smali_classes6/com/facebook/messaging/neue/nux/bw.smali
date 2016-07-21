.class public final enum Lcom/facebook/messaging/neue/nux/bw;
.super Ljava/lang/Enum;
.source "PartialNuxConfirmPictureFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/neue/nux/bw;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/neue/nux/bw;

.field public static final enum CAMERA:Lcom/facebook/messaging/neue/nux/bw;

.field public static final enum CHOOSE_PROFILE_PIC:Lcom/facebook/messaging/neue/nux/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/facebook/messaging/neue/nux/bw;

    const-string v1, "CHOOSE_PROFILE_PIC"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/nux/bw;->CHOOSE_PROFILE_PIC:Lcom/facebook/messaging/neue/nux/bw;

    .line 53
    new-instance v0, Lcom/facebook/messaging/neue/nux/bw;

    const-string v1, "CAMERA"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/neue/nux/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/nux/bw;->CAMERA:Lcom/facebook/messaging/neue/nux/bw;

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/neue/nux/bw;

    sget-object v1, Lcom/facebook/messaging/neue/nux/bw;->CHOOSE_PROFILE_PIC:Lcom/facebook/messaging/neue/nux/bw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/neue/nux/bw;->CAMERA:Lcom/facebook/messaging/neue/nux/bw;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/neue/nux/bw;->$VALUES:[Lcom/facebook/messaging/neue/nux/bw;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/neue/nux/bw;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/facebook/messaging/neue/nux/bw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/bw;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/neue/nux/bw;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/messaging/neue/nux/bw;->$VALUES:[Lcom/facebook/messaging/neue/nux/bw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/neue/nux/bw;

    return-object v0
.end method

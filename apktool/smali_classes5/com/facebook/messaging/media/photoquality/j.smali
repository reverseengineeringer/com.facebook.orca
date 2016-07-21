.class public final enum Lcom/facebook/messaging/media/photoquality/j;
.super Ljava/lang/Enum;
.source "PhotoQualityUploadPrefs.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/photoquality/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/photoquality/j;

.field public static final enum NEVER:Lcom/facebook/messaging/media/photoquality/j;

.field public static final enum WIFI_ONLY:Lcom/facebook/messaging/media/photoquality/j;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/facebook/messaging/media/photoquality/j;

    const-string v1, "NEVER"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/messaging/media/photoquality/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/media/photoquality/j;->NEVER:Lcom/facebook/messaging/media/photoquality/j;

    .line 14
    new-instance v0, Lcom/facebook/messaging/media/photoquality/j;

    const-string v1, "WIFI_ONLY"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/messaging/media/photoquality/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/media/photoquality/j;->WIFI_ONLY:Lcom/facebook/messaging/media/photoquality/j;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/media/photoquality/j;

    sget-object v1, Lcom/facebook/messaging/media/photoquality/j;->NEVER:Lcom/facebook/messaging/media/photoquality/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/media/photoquality/j;->WIFI_ONLY:Lcom/facebook/messaging/media/photoquality/j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/media/photoquality/j;->$VALUES:[Lcom/facebook/messaging/media/photoquality/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/facebook/messaging/media/photoquality/j;->value:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/photoquality/j;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/messaging/media/photoquality/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/photoquality/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/photoquality/j;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/messaging/media/photoquality/j;->$VALUES:[Lcom/facebook/messaging/media/photoquality/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/photoquality/j;

    return-object v0
.end method

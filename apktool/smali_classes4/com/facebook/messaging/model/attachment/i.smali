.class public final enum Lcom/facebook/messaging/model/attachment/i;
.super Ljava/lang/Enum;
.source "ImageData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/attachment/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/attachment/i;

.field public static final enum NONQUICKCAM:Lcom/facebook/messaging/model/attachment/i;

.field public static final enum QUICKCAM:Lcom/facebook/messaging/model/attachment/i;


# instance fields
.field public final apiStringValue:Ljava/lang/String;

.field public final intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 21
    new-instance v0, Lcom/facebook/messaging/model/attachment/i;

    const-string v1, "NONQUICKCAM"

    const-string v2, "FILE_ATTACHMENT"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/messaging/model/attachment/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/attachment/i;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    .line 27
    new-instance v0, Lcom/facebook/messaging/model/attachment/i;

    const-string v1, "QUICKCAM"

    const-string v2, "MESSENGER_CAM"

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/facebook/messaging/model/attachment/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/attachment/i;->QUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    .line 16
    new-array v0, v5, [Lcom/facebook/messaging/model/attachment/i;

    sget-object v1, Lcom/facebook/messaging/model/attachment/i;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/model/attachment/i;->QUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/model/attachment/i;->$VALUES:[Lcom/facebook/messaging/model/attachment/i;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/facebook/messaging/model/attachment/i;->intValue:I

    .line 34
    iput-object p4, p0, Lcom/facebook/messaging/model/attachment/i;->apiStringValue:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static fromIntVal(I)Lcom/facebook/messaging/model/attachment/i;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/messaging/model/attachment/i;->QUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    iget v0, v0, Lcom/facebook/messaging/model/attachment/i;->intValue:I

    if-ne p0, v0, :cond_0

    .line 39
    sget-object v0, Lcom/facebook/messaging/model/attachment/i;->QUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/attachment/i;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/i;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/messaging/model/attachment/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/i;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/attachment/i;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/messaging/model/attachment/i;->$VALUES:[Lcom/facebook/messaging/model/attachment/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/attachment/i;

    return-object v0
.end method

.class public final enum Lcom/facebook/messaging/model/attachment/m;
.super Ljava/lang/Enum;
.source "VideoData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/attachment/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/attachment/m;

.field public static final enum NONQUICKCAM:Lcom/facebook/messaging/model/attachment/m;

.field public static final enum QUICKCAM:Lcom/facebook/messaging/model/attachment/m;


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

    .line 25
    new-instance v0, Lcom/facebook/messaging/model/attachment/m;

    const-string v1, "NONQUICKCAM"

    const-string v2, "FILE_ATTACHMENT"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/messaging/model/attachment/m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/attachment/m;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    .line 32
    new-instance v0, Lcom/facebook/messaging/model/attachment/m;

    const-string v1, "QUICKCAM"

    const-string v2, "RECORDED_VIDEO"

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/facebook/messaging/model/attachment/m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/attachment/m;->QUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    .line 18
    new-array v0, v5, [Lcom/facebook/messaging/model/attachment/m;

    sget-object v1, Lcom/facebook/messaging/model/attachment/m;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/model/attachment/m;->QUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/model/attachment/m;->$VALUES:[Lcom/facebook/messaging/model/attachment/m;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/facebook/messaging/model/attachment/m;->intValue:I

    .line 39
    iput-object p4, p0, Lcom/facebook/messaging/model/attachment/m;->apiStringValue:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static fromIntVal(I)Lcom/facebook/messaging/model/attachment/m;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/messaging/model/attachment/m;->QUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    iget v0, v0, Lcom/facebook/messaging/model/attachment/m;->intValue:I

    if-ne p0, v0, :cond_0

    .line 44
    sget-object v0, Lcom/facebook/messaging/model/attachment/m;->QUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/attachment/m;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/m;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/messaging/model/attachment/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/attachment/m;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/facebook/messaging/model/attachment/m;->$VALUES:[Lcom/facebook/messaging/model/attachment/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/attachment/m;

    return-object v0
.end method

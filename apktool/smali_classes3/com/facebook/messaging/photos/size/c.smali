.class final enum Lcom/facebook/messaging/photos/size/c;
.super Ljava/lang/Enum;
.source "MediaSizeUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/photos/size/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/photos/size/c;

.field public static final enum SINGLE_IMAGE_LANDSCAPE_HEIGHT:Lcom/facebook/messaging/photos/size/c;

.field public static final enum SINGLE_IMAGE_NO_SIZE_WIDTH_HEIGHT:Lcom/facebook/messaging/photos/size/c;

.field public static final enum SINGLE_IMAGE_PORTRAIT_SQUARE_HEIGHT:Lcom/facebook/messaging/photos/size/c;

.field public static final enum THREE_IMAGE_WIDTH_HEIGHT:Lcom/facebook/messaging/photos/size/c;

.field public static final enum TWO_IMAGE_WIDTH_HEIGHT:Lcom/facebook/messaging/photos/size/c;


# instance fields
.field public final dp:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Lcom/facebook/messaging/photos/size/c;

    const-string v1, "TWO_IMAGE_WIDTH_HEIGHT"

    const/16 v2, 0xaf

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/photos/size/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/photos/size/c;->TWO_IMAGE_WIDTH_HEIGHT:Lcom/facebook/messaging/photos/size/c;

    .line 48
    new-instance v0, Lcom/facebook/messaging/photos/size/c;

    const-string v1, "THREE_IMAGE_WIDTH_HEIGHT"

    const/16 v2, 0x82

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/photos/size/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/photos/size/c;->THREE_IMAGE_WIDTH_HEIGHT:Lcom/facebook/messaging/photos/size/c;

    .line 49
    new-instance v0, Lcom/facebook/messaging/photos/size/c;

    const-string v1, "SINGLE_IMAGE_LANDSCAPE_HEIGHT"

    const/16 v2, 0x118

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/photos/size/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/photos/size/c;->SINGLE_IMAGE_LANDSCAPE_HEIGHT:Lcom/facebook/messaging/photos/size/c;

    .line 50
    new-instance v0, Lcom/facebook/messaging/photos/size/c;

    const-string v1, "SINGLE_IMAGE_PORTRAIT_SQUARE_HEIGHT"

    const/16 v2, 0x140

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/photos/size/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/photos/size/c;->SINGLE_IMAGE_PORTRAIT_SQUARE_HEIGHT:Lcom/facebook/messaging/photos/size/c;

    .line 51
    new-instance v0, Lcom/facebook/messaging/photos/size/c;

    const-string v1, "SINGLE_IMAGE_NO_SIZE_WIDTH_HEIGHT"

    const/16 v2, 0x140

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/messaging/photos/size/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/photos/size/c;->SINGLE_IMAGE_NO_SIZE_WIDTH_HEIGHT:Lcom/facebook/messaging/photos/size/c;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/photos/size/c;

    sget-object v1, Lcom/facebook/messaging/photos/size/c;->TWO_IMAGE_WIDTH_HEIGHT:Lcom/facebook/messaging/photos/size/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/photos/size/c;->THREE_IMAGE_WIDTH_HEIGHT:Lcom/facebook/messaging/photos/size/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/photos/size/c;->SINGLE_IMAGE_LANDSCAPE_HEIGHT:Lcom/facebook/messaging/photos/size/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/photos/size/c;->SINGLE_IMAGE_PORTRAIT_SQUARE_HEIGHT:Lcom/facebook/messaging/photos/size/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/photos/size/c;->SINGLE_IMAGE_NO_SIZE_WIDTH_HEIGHT:Lcom/facebook/messaging/photos/size/c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/messaging/photos/size/c;->$VALUES:[Lcom/facebook/messaging/photos/size/c;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/facebook/messaging/photos/size/c;->dp:I

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/photos/size/c;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/messaging/photos/size/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/size/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/photos/size/c;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/messaging/photos/size/c;->$VALUES:[Lcom/facebook/messaging/photos/size/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/photos/size/c;

    return-object v0
.end method

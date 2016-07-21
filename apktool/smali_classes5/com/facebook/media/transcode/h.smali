.class public final enum Lcom/facebook/media/transcode/h;
.super Ljava/lang/Enum;
.source "SegmentedTranscodeItemInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/media/transcode/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/media/transcode/h;

.field public static final enum Audio:Lcom/facebook/media/transcode/h;

.field public static final enum Mixed:Lcom/facebook/media/transcode/h;

.field public static final enum Video:Lcom/facebook/media/transcode/h;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25
    new-instance v0, Lcom/facebook/media/transcode/h;

    const-string v1, "Audio"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/media/transcode/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/media/transcode/h;->Audio:Lcom/facebook/media/transcode/h;

    .line 26
    new-instance v0, Lcom/facebook/media/transcode/h;

    const-string v1, "Video"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/media/transcode/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/media/transcode/h;->Video:Lcom/facebook/media/transcode/h;

    .line 27
    new-instance v0, Lcom/facebook/media/transcode/h;

    const-string v1, "Mixed"

    invoke-direct {v0, v1, v3, v5}, Lcom/facebook/media/transcode/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/media/transcode/h;->Mixed:Lcom/facebook/media/transcode/h;

    .line 23
    new-array v0, v5, [Lcom/facebook/media/transcode/h;

    sget-object v1, Lcom/facebook/media/transcode/h;->Audio:Lcom/facebook/media/transcode/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/media/transcode/h;->Video:Lcom/facebook/media/transcode/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/media/transcode/h;->Mixed:Lcom/facebook/media/transcode/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/media/transcode/h;->$VALUES:[Lcom/facebook/media/transcode/h;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/facebook/media/transcode/h;->mValue:I

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/media/transcode/h;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/media/transcode/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/media/transcode/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/media/transcode/h;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/media/transcode/h;->$VALUES:[Lcom/facebook/media/transcode/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/media/transcode/h;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/facebook/media/transcode/h;->mValue:I

    return v0
.end method

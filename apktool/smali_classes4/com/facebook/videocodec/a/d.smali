.class public final enum Lcom/facebook/videocodec/a/d;
.super Ljava/lang/Enum;
.source "VideoCodecOpenGlColorFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/videocodec/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/videocodec/a/d;

.field public static final enum BGRA:Lcom/facebook/videocodec/a/d;

.field public static final enum RGBA:Lcom/facebook/videocodec/a/d;


# instance fields
.field public final openGlConstant:I

.field public final openGlString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lcom/facebook/videocodec/a/d;

    const-string v1, "RGBA"

    const-string v2, "rgba"

    const/16 v3, 0x1908

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/videocodec/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/videocodec/a/d;->RGBA:Lcom/facebook/videocodec/a/d;

    .line 21
    new-instance v0, Lcom/facebook/videocodec/a/d;

    const-string v1, "BGRA"

    const-string v2, "bgra"

    const v3, 0x80e1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/videocodec/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/videocodec/a/d;->BGRA:Lcom/facebook/videocodec/a/d;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/videocodec/a/d;

    sget-object v1, Lcom/facebook/videocodec/a/d;->RGBA:Lcom/facebook/videocodec/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/videocodec/a/d;->BGRA:Lcom/facebook/videocodec/a/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/videocodec/a/d;->$VALUES:[Lcom/facebook/videocodec/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/facebook/videocodec/a/d;->openGlString:Ljava/lang/String;

    .line 32
    iput p4, p0, Lcom/facebook/videocodec/a/d;->openGlConstant:I

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/videocodec/a/d;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/videocodec/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/a/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/videocodec/a/d;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/videocodec/a/d;->$VALUES:[Lcom/facebook/videocodec/a/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/videocodec/a/d;

    return-object v0
.end method

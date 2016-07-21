.class public final enum Lcom/facebook/r/b;
.super Ljava/lang/Enum;
.source "ImageFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/r/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/r/b;

.field public static final enum BMP:Lcom/facebook/r/b;

.field public static final enum GIF:Lcom/facebook/r/b;

.field public static final enum JPEG:Lcom/facebook/r/b;

.field public static final enum PNG:Lcom/facebook/r/b;

.field public static final enum UNKNOWN:Lcom/facebook/r/b;

.field public static final enum WEBP_ANIMATED:Lcom/facebook/r/b;

.field public static final enum WEBP_EXTENDED:Lcom/facebook/r/b;

.field public static final enum WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/r/b;

.field public static final enum WEBP_LOSSLESS:Lcom/facebook/r/b;

.field public static final enum WEBP_SIMPLE:Lcom/facebook/r/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/facebook/r/b;

    const-string v1, "WEBP_SIMPLE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/r/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/b;->WEBP_SIMPLE:Lcom/facebook/r/b;

    .line 18
    new-instance v0, Lcom/facebook/r/b;

    const-string v1, "WEBP_LOSSLESS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/r/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/b;->WEBP_LOSSLESS:Lcom/facebook/r/b;

    .line 19
    new-instance v0, Lcom/facebook/r/b;

    const-string v1, "WEBP_EXTENDED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/r/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/b;->WEBP_EXTENDED:Lcom/facebook/r/b;

    .line 20
    new-instance v0, Lcom/facebook/r/b;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v1, v6}, Lcom/facebook/r/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/b;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/r/b;

    .line 21
    new-instance v0, Lcom/facebook/r/b;

    const-string v1, "WEBP_ANIMATED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/r/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/b;->WEBP_ANIMATED:Lcom/facebook/r/b;

    .line 22
    new-instance v0, Lcom/facebook/r/b;

    const-string v1, "JPEG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/r/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/b;->JPEG:Lcom/facebook/r/b;

    .line 23
    new-instance v0, Lcom/facebook/r/b;

    const-string v1, "PNG"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/r/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/b;->PNG:Lcom/facebook/r/b;

    .line 24
    new-instance v0, Lcom/facebook/r/b;

    const-string v1, "GIF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/r/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/b;->GIF:Lcom/facebook/r/b;

    .line 25
    new-instance v0, Lcom/facebook/r/b;

    const-string v1, "BMP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/r/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/b;->BMP:Lcom/facebook/r/b;

    .line 29
    new-instance v0, Lcom/facebook/r/b;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/r/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/b;->UNKNOWN:Lcom/facebook/r/b;

    .line 15
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/facebook/r/b;

    sget-object v1, Lcom/facebook/r/b;->WEBP_SIMPLE:Lcom/facebook/r/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/r/b;->WEBP_LOSSLESS:Lcom/facebook/r/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/r/b;->WEBP_EXTENDED:Lcom/facebook/r/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/r/b;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/r/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/r/b;->WEBP_ANIMATED:Lcom/facebook/r/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/r/b;->JPEG:Lcom/facebook/r/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/r/b;->PNG:Lcom/facebook/r/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/r/b;->GIF:Lcom/facebook/r/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/r/b;->BMP:Lcom/facebook/r/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/r/b;->UNKNOWN:Lcom/facebook/r/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/r/b;->$VALUES:[Lcom/facebook/r/b;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    return-void
.end method

.method public static getFileExtension(Lcom/facebook/r/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/r/c;->a:[I

    invoke-virtual {p0}, Lcom/facebook/r/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown image format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/r/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :pswitch_0
    const-string v0, "webp"

    .line 62
    :goto_0
    return-object v0

    .line 56
    :pswitch_1
    const-string v0, "jpeg"

    goto :goto_0

    .line 58
    :pswitch_2
    const-string v0, "png"

    goto :goto_0

    .line 60
    :pswitch_3
    const-string v0, "gif"

    goto :goto_0

    .line 62
    :pswitch_4
    const-string v0, "bmp"

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static isWebpFormat(Lcom/facebook/r/b;)Z
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/r/b;->WEBP_SIMPLE:Lcom/facebook/r/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/r/b;->WEBP_LOSSLESS:Lcom/facebook/r/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/r/b;->WEBP_EXTENDED:Lcom/facebook/r/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/r/b;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/r/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/r/b;->WEBP_ANIMATED:Lcom/facebook/r/b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/r/b;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/r/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/r/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/r/b;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/r/b;->$VALUES:[Lcom/facebook/r/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/r/b;

    return-object v0
.end method

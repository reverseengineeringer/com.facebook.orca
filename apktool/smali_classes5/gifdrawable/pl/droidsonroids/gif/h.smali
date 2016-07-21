.class public final enum Lgifdrawable/pl/droidsonroids/gif/h;
.super Ljava/lang/Enum;
.source "GifError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgifdrawable/pl/droidsonroids/gif/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgifdrawable/pl/droidsonroids/gif/h;

.field public static final enum CLOSE_FAILED:Lgifdrawable/pl/droidsonroids/gif/h;

.field public static final enum DATA_TOO_BIG:Lgifdrawable/pl/droidsonroids/gif/h;

.field public static final enum EOF_TOO_SOON:Lgifdrawable/pl/droidsonroids/gif/h;

.field public static final enum IMAGE_DEFECT:Lgifdrawable/pl/droidsonroids/gif/h;

.field public static final enum IMG_NOT_CONFINED:Lgifdrawable/pl/droidsonroids/gif/h;

.field public static final enum INVALID_IMG_DIMS:Lgifdrawable/pl/droidsonroids/gif/h;

.field public static final enum INVALID_SCR_DIMS:Lgifdrawable/pl/droidsonroids/gif/h;

.field public static final enum NOT_ENOUGH_MEM:Lgifdrawable/pl/droidsonroids/gif/h;

.field public static final enum NOT_GIF_FILE:Lgifdrawable/pl/droidsonroids/gif/h;

.field public static final enum NOT_READABLE:Lgifdrawable/pl/droidsonroids/gif/h;

.field public static final enum NO_COLOR_MAP:Lgifdrawable/pl/droidsonroids/gif/h;

.field public static final enum NO_ERROR:Lgifdrawable/pl/droidsonroids/gif/h;

.field public static final enum NO_FRAMES:Lgifdrawable/pl/droidsonroids/gif/h;

.field public static final enum NO_IMAG_DSCR:Lgifdrawable/pl/droidsonroids/gif/h;

.field public static final enum NO_SCRN_DSCR:Lgifdrawable/pl/droidsonroids/gif/h;

.field public static final enum OPEN_FAILED:Lgifdrawable/pl/droidsonroids/gif/h;

.field public static final enum READ_FAILED:Lgifdrawable/pl/droidsonroids/gif/h;

.field public static final enum UNKNOWN:Lgifdrawable/pl/droidsonroids/gif/h;

.field public static final enum WRONG_RECORD:Lgifdrawable/pl/droidsonroids/gif/h;


# instance fields
.field public final description:Ljava/lang/String;

.field private errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 15
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/h;

    const-string v1, "NO_ERROR"

    const-string v2, "No error"

    invoke-direct {v0, v1, v5, v5, v2}, Lgifdrawable/pl/droidsonroids/gif/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->NO_ERROR:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 19
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/h;

    const-string v1, "OPEN_FAILED"

    const/16 v2, 0x65

    const-string v3, "Failed to open given input"

    invoke-direct {v0, v1, v6, v2, v3}, Lgifdrawable/pl/droidsonroids/gif/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->OPEN_FAILED:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 23
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/h;

    const-string v1, "READ_FAILED"

    const/16 v2, 0x66

    const-string v3, "Failed to read from given input"

    invoke-direct {v0, v1, v7, v2, v3}, Lgifdrawable/pl/droidsonroids/gif/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->READ_FAILED:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 27
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/h;

    const-string v1, "NOT_GIF_FILE"

    const/16 v2, 0x67

    const-string v3, "Data is not in GIF format"

    invoke-direct {v0, v1, v8, v2, v3}, Lgifdrawable/pl/droidsonroids/gif/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->NOT_GIF_FILE:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 31
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/h;

    const-string v1, "NO_SCRN_DSCR"

    const/16 v2, 0x68

    const-string v3, "No screen descriptor detected"

    invoke-direct {v0, v1, v9, v2, v3}, Lgifdrawable/pl/droidsonroids/gif/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->NO_SCRN_DSCR:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 35
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/h;

    const-string v1, "NO_IMAG_DSCR"

    const/4 v2, 0x5

    const/16 v3, 0x69

    const-string v4, "No image descriptor detected"

    invoke-direct {v0, v1, v2, v3, v4}, Lgifdrawable/pl/droidsonroids/gif/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->NO_IMAG_DSCR:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 39
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/h;

    const-string v1, "NO_COLOR_MAP"

    const/4 v2, 0x6

    const/16 v3, 0x6a

    const-string v4, "Neither global nor local color map found"

    invoke-direct {v0, v1, v2, v3, v4}, Lgifdrawable/pl/droidsonroids/gif/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->NO_COLOR_MAP:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 43
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/h;

    const-string v1, "WRONG_RECORD"

    const/4 v2, 0x7

    const/16 v3, 0x6b

    const-string v4, "Wrong record type detected"

    invoke-direct {v0, v1, v2, v3, v4}, Lgifdrawable/pl/droidsonroids/gif/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->WRONG_RECORD:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 47
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/h;

    const-string v1, "DATA_TOO_BIG"

    const/16 v2, 0x8

    const/16 v3, 0x6c

    const-string v4, "Number of pixels bigger than width * height"

    invoke-direct {v0, v1, v2, v3, v4}, Lgifdrawable/pl/droidsonroids/gif/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->DATA_TOO_BIG:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 51
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/h;

    const-string v1, "NOT_ENOUGH_MEM"

    const/16 v2, 0x9

    const/16 v3, 0x6d

    const-string v4, "Failed to allocate required memory"

    invoke-direct {v0, v1, v2, v3, v4}, Lgifdrawable/pl/droidsonroids/gif/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->NOT_ENOUGH_MEM:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 55
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/h;

    const-string v1, "CLOSE_FAILED"

    const/16 v2, 0xa

    const/16 v3, 0x6e

    const-string v4, "Failed to close given input"

    invoke-direct {v0, v1, v2, v3, v4}, Lgifdrawable/pl/droidsonroids/gif/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->CLOSE_FAILED:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 59
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/h;

    const-string v1, "NOT_READABLE"

    const/16 v2, 0xb

    const/16 v3, 0x6f

    const-string v4, "Given file was not opened for read"

    invoke-direct {v0, v1, v2, v3, v4}, Lgifdrawable/pl/droidsonroids/gif/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->NOT_READABLE:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 63
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/h;

    const-string v1, "IMAGE_DEFECT"

    const/16 v2, 0xc

    const/16 v3, 0x70

    const-string v4, "Image is defective, decoding aborted"

    invoke-direct {v0, v1, v2, v3, v4}, Lgifdrawable/pl/droidsonroids/gif/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->IMAGE_DEFECT:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 68
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/h;

    const-string v1, "EOF_TOO_SOON"

    const/16 v2, 0xd

    const/16 v3, 0x71

    const-string v4, "Image EOF detected before image complete"

    invoke-direct {v0, v1, v2, v3, v4}, Lgifdrawable/pl/droidsonroids/gif/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->EOF_TOO_SOON:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 72
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/h;

    const-string v1, "NO_FRAMES"

    const/16 v2, 0xe

    const/16 v3, 0x3e8

    const-string v4, "No frames found, at least one frame required"

    invoke-direct {v0, v1, v2, v3, v4}, Lgifdrawable/pl/droidsonroids/gif/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->NO_FRAMES:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 76
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/h;

    const-string v1, "INVALID_SCR_DIMS"

    const/16 v2, 0xf

    const/16 v3, 0x3e9

    const-string v4, "Invalid screen size, dimensions must be positive"

    invoke-direct {v0, v1, v2, v3, v4}, Lgifdrawable/pl/droidsonroids/gif/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->INVALID_SCR_DIMS:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 80
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/h;

    const-string v1, "INVALID_IMG_DIMS"

    const/16 v2, 0x10

    const/16 v3, 0x3ea

    const-string v4, "Invalid image size, dimensions must be positive"

    invoke-direct {v0, v1, v2, v3, v4}, Lgifdrawable/pl/droidsonroids/gif/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->INVALID_IMG_DIMS:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 84
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/h;

    const-string v1, "IMG_NOT_CONFINED"

    const/16 v2, 0x11

    const/16 v3, 0x3eb

    const-string v4, "Image size exceeds screen size"

    invoke-direct {v0, v1, v2, v3, v4}, Lgifdrawable/pl/droidsonroids/gif/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->IMG_NOT_CONFINED:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 88
    new-instance v0, Lgifdrawable/pl/droidsonroids/gif/h;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x12

    const/4 v3, -0x1

    const-string v4, "Unknown error"

    invoke-direct {v0, v1, v2, v3, v4}, Lgifdrawable/pl/droidsonroids/gif/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->UNKNOWN:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 10
    const/16 v0, 0x13

    new-array v0, v0, [Lgifdrawable/pl/droidsonroids/gif/h;

    sget-object v1, Lgifdrawable/pl/droidsonroids/gif/h;->NO_ERROR:Lgifdrawable/pl/droidsonroids/gif/h;

    aput-object v1, v0, v5

    sget-object v1, Lgifdrawable/pl/droidsonroids/gif/h;->OPEN_FAILED:Lgifdrawable/pl/droidsonroids/gif/h;

    aput-object v1, v0, v6

    sget-object v1, Lgifdrawable/pl/droidsonroids/gif/h;->READ_FAILED:Lgifdrawable/pl/droidsonroids/gif/h;

    aput-object v1, v0, v7

    sget-object v1, Lgifdrawable/pl/droidsonroids/gif/h;->NOT_GIF_FILE:Lgifdrawable/pl/droidsonroids/gif/h;

    aput-object v1, v0, v8

    sget-object v1, Lgifdrawable/pl/droidsonroids/gif/h;->NO_SCRN_DSCR:Lgifdrawable/pl/droidsonroids/gif/h;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lgifdrawable/pl/droidsonroids/gif/h;->NO_IMAG_DSCR:Lgifdrawable/pl/droidsonroids/gif/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgifdrawable/pl/droidsonroids/gif/h;->NO_COLOR_MAP:Lgifdrawable/pl/droidsonroids/gif/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgifdrawable/pl/droidsonroids/gif/h;->WRONG_RECORD:Lgifdrawable/pl/droidsonroids/gif/h;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgifdrawable/pl/droidsonroids/gif/h;->DATA_TOO_BIG:Lgifdrawable/pl/droidsonroids/gif/h;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgifdrawable/pl/droidsonroids/gif/h;->NOT_ENOUGH_MEM:Lgifdrawable/pl/droidsonroids/gif/h;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgifdrawable/pl/droidsonroids/gif/h;->CLOSE_FAILED:Lgifdrawable/pl/droidsonroids/gif/h;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lgifdrawable/pl/droidsonroids/gif/h;->NOT_READABLE:Lgifdrawable/pl/droidsonroids/gif/h;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lgifdrawable/pl/droidsonroids/gif/h;->IMAGE_DEFECT:Lgifdrawable/pl/droidsonroids/gif/h;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lgifdrawable/pl/droidsonroids/gif/h;->EOF_TOO_SOON:Lgifdrawable/pl/droidsonroids/gif/h;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lgifdrawable/pl/droidsonroids/gif/h;->NO_FRAMES:Lgifdrawable/pl/droidsonroids/gif/h;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lgifdrawable/pl/droidsonroids/gif/h;->INVALID_SCR_DIMS:Lgifdrawable/pl/droidsonroids/gif/h;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lgifdrawable/pl/droidsonroids/gif/h;->INVALID_IMG_DIMS:Lgifdrawable/pl/droidsonroids/gif/h;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lgifdrawable/pl/droidsonroids/gif/h;->IMG_NOT_CONFINED:Lgifdrawable/pl/droidsonroids/gif/h;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lgifdrawable/pl/droidsonroids/gif/h;->UNKNOWN:Lgifdrawable/pl/droidsonroids/gif/h;

    aput-object v2, v0, v1

    sput-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->$VALUES:[Lgifdrawable/pl/droidsonroids/gif/h;

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
    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    iput p3, p0, Lgifdrawable/pl/droidsonroids/gif/h;->errorCode:I

    .line 98
    iput-object p4, p0, Lgifdrawable/pl/droidsonroids/gif/h;->description:Ljava/lang/String;

    .line 99
    return-void
.end method

.method static fromCode(I)Lgifdrawable/pl/droidsonroids/gif/h;
    .locals 5

    .prologue
    .line 103
    invoke-static {}, Lgifdrawable/pl/droidsonroids/gif/h;->values()[Lgifdrawable/pl/droidsonroids/gif/h;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 104
    iget v4, v0, Lgifdrawable/pl/droidsonroids/gif/h;->errorCode:I

    if-ne v4, p0, :cond_0

    .line 108
    :goto_1
    return-object v0

    .line 103
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_1
    sget-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->UNKNOWN:Lgifdrawable/pl/droidsonroids/gif/h;

    .line 107
    iput p0, v0, Lgifdrawable/pl/droidsonroids/gif/h;->errorCode:I

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lgifdrawable/pl/droidsonroids/gif/h;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lgifdrawable/pl/droidsonroids/gif/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lgifdrawable/pl/droidsonroids/gif/h;

    return-object v0
.end method

.method public static values()[Lgifdrawable/pl/droidsonroids/gif/h;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lgifdrawable/pl/droidsonroids/gif/h;->$VALUES:[Lgifdrawable/pl/droidsonroids/gif/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgifdrawable/pl/droidsonroids/gif/h;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lgifdrawable/pl/droidsonroids/gif/h;->errorCode:I

    return v0
.end method

.method final getFormattedDescription()Ljava/lang/String;
    .locals 5

    .prologue
    .line 121
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "GifError %d: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lgifdrawable/pl/droidsonroids/gif/h;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lgifdrawable/pl/droidsonroids/gif/h;->description:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

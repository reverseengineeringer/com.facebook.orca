.class public final enum Lcom/facebook/ui/media/attachments/d;
.super Ljava/lang/Enum;
.source "MediaResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ui/media/attachments/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ui/media/attachments/d;

.field public static final enum ATTACHED_MEDIA:Lcom/facebook/ui/media/attachments/d;

.field public static final enum AUDIO:Lcom/facebook/ui/media/attachments/d;

.field public static final enum CAMERA:Lcom/facebook/ui/media/attachments/d;

.field public static final enum FORWARD:Lcom/facebook/ui/media/attachments/d;

.field public static final enum GALLERY:Lcom/facebook/ui/media/attachments/d;

.field public static final enum MEDIA_PICKER:Lcom/facebook/ui/media/attachments/d;

.field public static final enum MEDIA_PICKER_GALLERY:Lcom/facebook/ui/media/attachments/d;

.field public static final enum PAGE_SAVED_REPLY:Lcom/facebook/ui/media/attachments/d;

.field public static final enum QUICKCAM_BACK:Lcom/facebook/ui/media/attachments/d;

.field public static final enum QUICKCAM_FRONT:Lcom/facebook/ui/media/attachments/d;

.field public static final enum SHARE:Lcom/facebook/ui/media/attachments/d;

.field public static final enum SHARED_MEDIA:Lcom/facebook/ui/media/attachments/d;

.field public static final enum TRIMMED_VIDEO:Lcom/facebook/ui/media/attachments/d;

.field public static final enum UNSPECIFIED:Lcom/facebook/ui/media/attachments/d;

.field private static final VALUE_MAP:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ui/media/attachments/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum VIDEO:Lcom/facebook/ui/media/attachments/d;

.field public static final enum VIDEO_MMS:Lcom/facebook/ui/media/attachments/d;

.field public static final enum VOICE_CLIP:Lcom/facebook/ui/media/attachments/d;

.field public static final enum WEB_SEARCH:Lcom/facebook/ui/media/attachments/d;


# instance fields
.field public final DBSerialValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 78
    new-instance v1, Lcom/facebook/ui/media/attachments/d;

    const-string v2, "UNSPECIFIED"

    const-string v3, "unspecified"

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/ui/media/attachments/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/d;->UNSPECIFIED:Lcom/facebook/ui/media/attachments/d;

    .line 79
    new-instance v1, Lcom/facebook/ui/media/attachments/d;

    const-string v2, "WEB_SEARCH"

    const-string v3, "websearch"

    invoke-direct {v1, v2, v5, v3}, Lcom/facebook/ui/media/attachments/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/d;->WEB_SEARCH:Lcom/facebook/ui/media/attachments/d;

    .line 80
    new-instance v1, Lcom/facebook/ui/media/attachments/d;

    const-string v2, "MEDIA_PICKER"

    const-string v3, "mediapicker"

    invoke-direct {v1, v2, v6, v3}, Lcom/facebook/ui/media/attachments/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/d;->MEDIA_PICKER:Lcom/facebook/ui/media/attachments/d;

    .line 81
    new-instance v1, Lcom/facebook/ui/media/attachments/d;

    const-string v2, "CAMERA"

    const-string v3, "camera"

    invoke-direct {v1, v2, v7, v3}, Lcom/facebook/ui/media/attachments/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/d;->CAMERA:Lcom/facebook/ui/media/attachments/d;

    .line 82
    new-instance v1, Lcom/facebook/ui/media/attachments/d;

    const-string v2, "AUDIO"

    const-string v3, "audio"

    invoke-direct {v1, v2, v8, v3}, Lcom/facebook/ui/media/attachments/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/d;->AUDIO:Lcom/facebook/ui/media/attachments/d;

    .line 83
    new-instance v1, Lcom/facebook/ui/media/attachments/d;

    const-string v2, "VOICE_CLIP"

    const/4 v3, 0x5

    const-string v4, "voiceclip"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ui/media/attachments/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/d;->VOICE_CLIP:Lcom/facebook/ui/media/attachments/d;

    .line 84
    new-instance v1, Lcom/facebook/ui/media/attachments/d;

    const-string v2, "VIDEO"

    const/4 v3, 0x6

    const-string v4, "video"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ui/media/attachments/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/d;->VIDEO:Lcom/facebook/ui/media/attachments/d;

    .line 85
    new-instance v1, Lcom/facebook/ui/media/attachments/d;

    const-string v2, "TRIMMED_VIDEO"

    const/4 v3, 0x7

    const-string v4, "trimmedvideo"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ui/media/attachments/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/d;->TRIMMED_VIDEO:Lcom/facebook/ui/media/attachments/d;

    .line 86
    new-instance v1, Lcom/facebook/ui/media/attachments/d;

    const-string v2, "SHARE"

    const/16 v3, 0x8

    const-string v4, "share"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ui/media/attachments/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/d;->SHARE:Lcom/facebook/ui/media/attachments/d;

    .line 87
    new-instance v1, Lcom/facebook/ui/media/attachments/d;

    const-string v2, "SHARED_MEDIA"

    const/16 v3, 0x9

    const-string v4, "shared_media"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ui/media/attachments/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/d;->SHARED_MEDIA:Lcom/facebook/ui/media/attachments/d;

    .line 88
    new-instance v1, Lcom/facebook/ui/media/attachments/d;

    const-string v2, "ATTACHED_MEDIA"

    const/16 v3, 0xa

    const-string v4, "attached_media"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ui/media/attachments/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/d;->ATTACHED_MEDIA:Lcom/facebook/ui/media/attachments/d;

    .line 89
    new-instance v1, Lcom/facebook/ui/media/attachments/d;

    const-string v2, "FORWARD"

    const/16 v3, 0xb

    const-string v4, "forward"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ui/media/attachments/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/d;->FORWARD:Lcom/facebook/ui/media/attachments/d;

    .line 90
    new-instance v1, Lcom/facebook/ui/media/attachments/d;

    const-string v2, "GALLERY"

    const/16 v3, 0xc

    const-string v4, "gallery"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ui/media/attachments/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/d;->GALLERY:Lcom/facebook/ui/media/attachments/d;

    .line 91
    new-instance v1, Lcom/facebook/ui/media/attachments/d;

    const-string v2, "QUICKCAM_FRONT"

    const/16 v3, 0xd

    const-string v4, "quickcamfront"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ui/media/attachments/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_FRONT:Lcom/facebook/ui/media/attachments/d;

    .line 92
    new-instance v1, Lcom/facebook/ui/media/attachments/d;

    const-string v2, "QUICKCAM_BACK"

    const/16 v3, 0xe

    const-string v4, "quickcamback"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ui/media/attachments/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_BACK:Lcom/facebook/ui/media/attachments/d;

    .line 93
    new-instance v1, Lcom/facebook/ui/media/attachments/d;

    const-string v2, "MEDIA_PICKER_GALLERY"

    const/16 v3, 0xf

    const-string v4, "mediapicker_gallery"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ui/media/attachments/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/d;->MEDIA_PICKER_GALLERY:Lcom/facebook/ui/media/attachments/d;

    .line 94
    new-instance v1, Lcom/facebook/ui/media/attachments/d;

    const-string v2, "PAGE_SAVED_REPLY"

    const/16 v3, 0x10

    const-string v4, "page_saved_reply"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ui/media/attachments/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/d;->PAGE_SAVED_REPLY:Lcom/facebook/ui/media/attachments/d;

    .line 95
    new-instance v1, Lcom/facebook/ui/media/attachments/d;

    const-string v2, "VIDEO_MMS"

    const/16 v3, 0x11

    const-string v4, "video_mms"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ui/media/attachments/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ui/media/attachments/d;->VIDEO_MMS:Lcom/facebook/ui/media/attachments/d;

    .line 76
    const/16 v1, 0x12

    new-array v1, v1, [Lcom/facebook/ui/media/attachments/d;

    sget-object v2, Lcom/facebook/ui/media/attachments/d;->UNSPECIFIED:Lcom/facebook/ui/media/attachments/d;

    aput-object v2, v1, v0

    sget-object v2, Lcom/facebook/ui/media/attachments/d;->WEB_SEARCH:Lcom/facebook/ui/media/attachments/d;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/ui/media/attachments/d;->MEDIA_PICKER:Lcom/facebook/ui/media/attachments/d;

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/ui/media/attachments/d;->CAMERA:Lcom/facebook/ui/media/attachments/d;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/ui/media/attachments/d;->AUDIO:Lcom/facebook/ui/media/attachments/d;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/ui/media/attachments/d;->VOICE_CLIP:Lcom/facebook/ui/media/attachments/d;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/facebook/ui/media/attachments/d;->VIDEO:Lcom/facebook/ui/media/attachments/d;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/facebook/ui/media/attachments/d;->TRIMMED_VIDEO:Lcom/facebook/ui/media/attachments/d;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/facebook/ui/media/attachments/d;->SHARE:Lcom/facebook/ui/media/attachments/d;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/facebook/ui/media/attachments/d;->SHARED_MEDIA:Lcom/facebook/ui/media/attachments/d;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/facebook/ui/media/attachments/d;->ATTACHED_MEDIA:Lcom/facebook/ui/media/attachments/d;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/facebook/ui/media/attachments/d;->FORWARD:Lcom/facebook/ui/media/attachments/d;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/facebook/ui/media/attachments/d;->GALLERY:Lcom/facebook/ui/media/attachments/d;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_FRONT:Lcom/facebook/ui/media/attachments/d;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_BACK:Lcom/facebook/ui/media/attachments/d;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/facebook/ui/media/attachments/d;->MEDIA_PICKER_GALLERY:Lcom/facebook/ui/media/attachments/d;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/facebook/ui/media/attachments/d;->PAGE_SAVED_REPLY:Lcom/facebook/ui/media/attachments/d;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/facebook/ui/media/attachments/d;->VIDEO_MMS:Lcom/facebook/ui/media/attachments/d;

    aput-object v3, v1, v2

    sput-object v1, Lcom/facebook/ui/media/attachments/d;->$VALUES:[Lcom/facebook/ui/media/attachments/d;

    .line 105
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 106
    invoke-static {}, Lcom/facebook/ui/media/attachments/d;->values()[Lcom/facebook/ui/media/attachments/d;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 107
    iget-object v5, v4, Lcom/facebook/ui/media/attachments/d;->DBSerialValue:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/media/attachments/d;->VALUE_MAP:Lcom/google/common/collect/ImmutableMap;

    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput-object p3, p0, Lcom/facebook/ui/media/attachments/d;->DBSerialValue:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public static fromDBSerialValue(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/d;
    .locals 3

    .prologue
    .line 123
    sget-object v0, Lcom/facebook/ui/media/attachments/d;->VALUE_MAP:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/facebook/ui/media/attachments/d;->VALUE_MAP:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/d;

    return-object v0

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported Source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/d;
    .locals 1

    .prologue
    .line 76
    const-class v0, Lcom/facebook/ui/media/attachments/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ui/media/attachments/d;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/facebook/ui/media/attachments/d;->$VALUES:[Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ui/media/attachments/d;

    return-object v0
.end method


# virtual methods
.method public final isMediaPickerSource()Z
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/facebook/ui/media/attachments/d;->MEDIA_PICKER_GALLERY:Lcom/facebook/ui/media/attachments/d;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/ui/media/attachments/d;->MEDIA_PICKER:Lcom/facebook/ui/media/attachments/d;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isQuickCamSource()Z
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_BACK:Lcom/facebook/ui/media/attachments/d;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_FRONT:Lcom/facebook/ui/media/attachments/d;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

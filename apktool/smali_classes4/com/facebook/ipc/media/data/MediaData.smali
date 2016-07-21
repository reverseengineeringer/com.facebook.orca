.class public final Lcom/facebook/ipc/media/data/MediaData;
.super Ljava/lang/Object;
.source "MediaData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ipc/media/data/MediaData;",
            ">;"
        }
    .end annotation
.end field

.field public static a:F

.field public static b:D


# instance fields
.field final mAspectRatio:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "aspect_ratio"
    .end annotation
.end field

.field final mFocusPoint:Lcom/facebook/ipc/media/data/FocusPoint;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "focus_point"
    .end annotation
.end field

.field final mHeight:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end field

.field final mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        a = true
        value = "id"
    .end annotation
.end field

.field final mLatitude:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "latitude"
    .end annotation
.end field

.field final mLongitude:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "longitude"
    .end annotation
.end field

.field final mMimeType:Lcom/facebook/ipc/media/data/MimeType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mime_type"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lcom/facebook/ipc/media/data/MimeType$Deserializer;
    .end annotation
.end field

.field final mOrientation:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "orientation"
    .end annotation
.end field

.field final mType:Lcom/facebook/ipc/media/data/f;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        a = true
        value = "type"
    .end annotation
.end field

.field final mUri:Landroid/net/Uri;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        a = true
        value = "uri"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lcom/facebook/ipc/media/data/MediaData$UriDeserializer;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/facebook/ipc/media/data/MediaData$UriSerializer;
    .end annotation
.end field

.field final mWidth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const/high16 v0, 0x7fc00000    # NaNf

    sput v0, Lcom/facebook/ipc/media/data/MediaData;->a:F

    .line 42
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    sput-wide v0, Lcom/facebook/ipc/media/data/MediaData;->b:D

    .line 203
    new-instance v0, Lcom/facebook/ipc/media/data/d;

    invoke-direct {v0}, Lcom/facebook/ipc/media/data/d;-><init>()V

    sput-object v0, Lcom/facebook/ipc/media/data/MediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 176
    sget-object v0, Lcom/facebook/ipc/media/data/f;->Photo:Lcom/facebook/ipc/media/data/f;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:Lcom/facebook/ipc/media/data/f;

    .line 177
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Landroid/net/Uri;

    .line 178
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->e:Lcom/facebook/ipc/media/data/MimeType;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 179
    iput v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 180
    iput v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 181
    iput v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 182
    sget v0, Lcom/facebook/ipc/media/data/MediaData;->a:F

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 183
    sget-object v0, Lcom/facebook/ipc/media/data/FocusPoint;->a:Lcom/facebook/ipc/media/data/FocusPoint;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mFocusPoint:Lcom/facebook/ipc/media/data/FocusPoint;

    .line 184
    sget-wide v0, Lcom/facebook/ipc/media/data/MediaData;->b:D

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    .line 185
    sget-wide v0, Lcom/facebook/ipc/media/data/MediaData;->b:D

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ipc/media/data/f;->valueOf(Ljava/lang/String;)Lcom/facebook/ipc/media/data/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:Lcom/facebook/ipc/media/data/f;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Landroid/net/Uri;

    .line 192
    const-class v0, Lcom/facebook/ipc/media/data/MimeType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/MimeType;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 197
    const-class v0, Lcom/facebook/ipc/media/data/FocusPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/FocusPoint;

    .line 198
    sget-object v1, Lcom/facebook/ipc/media/data/FocusPoint;->a:Lcom/facebook/ipc/media/data/FocusPoint;

    invoke-virtual {v1, v0}, Lcom/facebook/ipc/media/data/FocusPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/ipc/media/data/FocusPoint;->a:Lcom/facebook/ipc/media/data/FocusPoint;

    :cond_0
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mFocusPoint:Lcom/facebook/ipc/media/data/FocusPoint;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    .line 201
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/media/data/e;)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iget-object v0, p1, Lcom/facebook/ipc/media/data/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 145
    iget-object v0, p1, Lcom/facebook/ipc/media/data/e;->b:Lcom/facebook/ipc/media/data/f;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/f;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:Lcom/facebook/ipc/media/data/f;

    .line 146
    iget-object v0, p1, Lcom/facebook/ipc/media/data/e;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Landroid/net/Uri;

    .line 147
    iget-object v0, p1, Lcom/facebook/ipc/media/data/e;->d:Lcom/facebook/ipc/media/data/MimeType;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 148
    iget v0, p1, Lcom/facebook/ipc/media/data/e;->e:I

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 149
    iget v0, p1, Lcom/facebook/ipc/media/data/e;->f:I

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 150
    iget v0, p1, Lcom/facebook/ipc/media/data/e;->g:I

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 151
    iget v0, p1, Lcom/facebook/ipc/media/data/e;->h:F

    iput v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 152
    iget-object v0, p1, Lcom/facebook/ipc/media/data/e;->i:Lcom/facebook/ipc/media/data/FocusPoint;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mFocusPoint:Lcom/facebook/ipc/media/data/FocusPoint;

    .line 153
    iget-wide v0, p1, Lcom/facebook/ipc/media/data/e;->j:D

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    .line 154
    iget-wide v0, p1, Lcom/facebook/ipc/media/data/e;->k:D

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    .line 155
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Lcom/facebook/ipc/media/data/MimeType;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 96
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "{MediaData: %s %s %s}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:Lcom/facebook/ipc/media/data/f;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:Lcom/facebook/ipc/media/data/f;

    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 223
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    iget v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 227
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mFocusPoint:Lcom/facebook/ipc/media/data/FocusPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 228
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 229
    iget-wide v0, p0, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 230
    return-void
.end method

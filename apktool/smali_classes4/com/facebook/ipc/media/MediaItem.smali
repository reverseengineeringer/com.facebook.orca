.class public abstract Lcom/facebook/ipc/media/MediaItem;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/ipc/media/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/facebook/ipc/media/data/LocalMediaData;

.field private final d:J

.field private e:J

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->d:Lcom/facebook/ipc/media/data/MimeType;

    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MimeType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ipc/media/MediaItem;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/facebook/ipc/media/b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/ipc/media/b;-><init>()V

    sput-object v0, Lcom/facebook/ipc/media/MediaItem;->b:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    const-class v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->c:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/media/MediaItem;->d:J

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/media/MediaItem;->e:J

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->f:Ljava/lang/String;

    .line 250
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/ipc/media/data/LocalMediaData;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/ipc/media/MediaItem;->c:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 67
    iput-wide p2, p0, Lcom/facebook/ipc/media/MediaItem;->d:J

    .line 68
    iput-wide p4, p0, Lcom/facebook/ipc/media/MediaItem;->e:J

    .line 69
    iput-object p6, p0, Lcom/facebook/ipc/media/MediaItem;->f:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private i()Lcom/facebook/ipc/media/data/MediaData;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->c:Lcom/facebook/ipc/media/data/LocalMediaData;

    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/LocalMediaData;->a()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 73
    iget-object v2, p0, Lcom/facebook/ipc/media/MediaItem;->c:Lcom/facebook/ipc/media/data/LocalMediaData;

    move-object v0, v2

    .line 86
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/LocalMediaData;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/facebook/ipc/media/MediaIdKey;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/facebook/ipc/media/MediaIdKey;

    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->c()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v4, p0, Lcom/facebook/ipc/media/MediaItem;->c:Lcom/facebook/ipc/media/data/LocalMediaData;

    move-object v2, v4

    .line 93
    invoke-virtual {v2}, Lcom/facebook/ipc/media/data/LocalMediaData;->c()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ipc/media/MediaIdKey;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/facebook/ipc/media/MediaItem;->i()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->a()Landroid/net/Uri;

    move-result-object v0

    .line 101
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/util/m;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/facebook/ipc/media/MediaItem;->i()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/facebook/ipc/media/MediaItem;->i()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->c()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 201
    instance-of v0, p1, Lcom/facebook/ipc/media/MediaItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/ipc/media/MediaItem;

    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 3

    .prologue
    .line 73
    iget-object v2, p0, Lcom/facebook/ipc/media/MediaItem;->c:Lcom/facebook/ipc/media/data/LocalMediaData;

    move-object v0, v2

    .line 128
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/LocalMediaData;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lcom/facebook/ipc/media/c;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/ipc/media/MediaItem;->i()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->b()Lcom/facebook/ipc/media/data/MimeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MimeType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    sget-object v1, Lcom/facebook/ipc/media/c;->UNKNOWN:Lcom/facebook/ipc/media/c;

    .line 234
    :goto_0
    move-object v0, v1

    .line 137
    return-object v0

    .line 31
    :cond_0
    if-eqz v0, :cond_3

    const-string v5, "image/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    :goto_1
    move v1, v5

    .line 228
    if-eqz v1, :cond_1

    .line 229
    sget-object v1, Lcom/facebook/ipc/media/c;->PHOTO:Lcom/facebook/ipc/media/c;

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {v0}, Lcom/facebook/common/bd/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    sget-object v1, Lcom/facebook/ipc/media/c;->VIDEO:Lcom/facebook/ipc/media/c;

    goto :goto_0

    .line 233
    :cond_2
    const-string v1, "MediaItem"

    const-string v2, "Unsupported mimeType %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    sget-object v1, Lcom/facebook/ipc/media/c;->UNKNOWN:Lcom/facebook/ipc/media/c;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 207
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 193
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MediaItem(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 73
    iget-object v5, p0, Lcom/facebook/ipc/media/MediaItem;->c:Lcom/facebook/ipc/media/data/LocalMediaData;

    move-object v4, v5

    .line 193
    invoke-virtual {v4}, Lcom/facebook/ipc/media/data/LocalMediaData;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->c:Lcom/facebook/ipc/media/data/LocalMediaData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 255
    iget-wide v0, p0, Lcom/facebook/ipc/media/MediaItem;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 256
    iget-wide v0, p0, Lcom/facebook/ipc/media/MediaItem;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 257
    iget-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    return-void
.end method

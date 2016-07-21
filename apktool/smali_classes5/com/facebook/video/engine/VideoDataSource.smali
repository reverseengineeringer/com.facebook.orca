.class public Lcom/facebook/video/engine/VideoDataSource;
.super Ljava/lang/Object;
.source "VideoDataSource.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/video/engine/VideoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Landroid/graphics/RectF;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/facebook/video/analytics/aj;

.field public final h:Landroid/graphics/RectF;

.field public final i:Lcom/facebook/video/engine/au;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/facebook/video/engine/VideoDataSource;->a:Landroid/graphics/RectF;

    .line 105
    new-instance v0, Lcom/facebook/video/engine/at;

    invoke-direct {v0}, Lcom/facebook/video/engine/at;-><init>()V

    sput-object v0, Lcom/facebook/video/engine/VideoDataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->d:Landroid/net/Uri;

    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->e:Landroid/net/Uri;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/video/analytics/aj;->valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->g:Lcom/facebook/video/analytics/aj;

    .line 96
    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->h:Landroid/graphics/RectF;

    .line 97
    invoke-static {}, Lcom/facebook/video/engine/au;->values()[Lcom/facebook/video/engine/au;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->i:Lcom/facebook/video/engine/au;

    .line 98
    return-void
.end method

.method constructor <init>(Lcom/facebook/video/engine/av;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/facebook/video/engine/av;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    .line 80
    invoke-virtual {p1}, Lcom/facebook/video/engine/av;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    .line 81
    invoke-virtual {p1}, Lcom/facebook/video/engine/av;->d()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->d:Landroid/net/Uri;

    .line 82
    invoke-virtual {p1}, Lcom/facebook/video/engine/av;->c()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->e:Landroid/net/Uri;

    .line 83
    invoke-virtual {p1}, Lcom/facebook/video/engine/av;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/facebook/video/engine/av;->f()Lcom/facebook/video/analytics/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->g:Lcom/facebook/video/analytics/aj;

    .line 85
    invoke-virtual {p1}, Lcom/facebook/video/engine/av;->g()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->h:Landroid/graphics/RectF;

    .line 86
    invoke-virtual {p1}, Lcom/facebook/video/engine/av;->h()Lcom/facebook/video/engine/au;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->i:Lcom/facebook/video/engine/au;

    .line 87
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 156
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    :cond_2
    invoke-static {p0}, Lcom/facebook/video/server/cc;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 165
    invoke-static {p1}, Lcom/facebook/video/server/cc;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 166
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/facebook/video/engine/av;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/video/engine/av;

    invoke-direct {v0}, Lcom/facebook/video/engine/av;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    instance-of v2, p1, Lcom/facebook/video/engine/VideoDataSource;

    if-nez v2, :cond_2

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_2
    check-cast p1, Lcom/facebook/video/engine/VideoDataSource;

    .line 146
    iget-object v2, p0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/facebook/video/engine/VideoDataSource;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/facebook/video/engine/VideoDataSource;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/video/engine/VideoDataSource;->e:Landroid/net/Uri;

    iget-object v3, p1, Lcom/facebook/video/engine/VideoDataSource;->e:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/facebook/video/engine/VideoDataSource;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/video/engine/VideoDataSource;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/video/engine/VideoDataSource;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/video/engine/VideoDataSource;->g:Lcom/facebook/video/analytics/aj;

    iget-object v3, p1, Lcom/facebook/video/engine/VideoDataSource;->g:Lcom/facebook/video/analytics/aj;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/video/engine/VideoDataSource;->h:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/facebook/video/engine/VideoDataSource;->h:Landroid/graphics/RectF;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/video/engine/VideoDataSource;->i:Lcom/facebook/video/engine/au;

    iget-object v3, p1, Lcom/facebook/video/engine/VideoDataSource;->i:Lcom/facebook/video/engine/au;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 171
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    invoke-static {v2}, Lcom/facebook/video/server/cc;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    invoke-static {v2}, Lcom/facebook/video/server/cc;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/video/engine/VideoDataSource;->e:Landroid/net/Uri;

    invoke-static {v2}, Lcom/facebook/video/server/cc;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/video/engine/VideoDataSource;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/video/engine/VideoDataSource;->g:Lcom/facebook/video/analytics/aj;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/facebook/video/engine/VideoDataSource;->h:Landroid/graphics/RectF;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/facebook/video/engine/VideoDataSource;->i:Lcom/facebook/video/engine/au;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/video/engine/VideoDataSource;->g:Lcom/facebook/video/analytics/aj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    iget-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    iget-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126
    iget-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    iget-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->g:Lcom/facebook/video/analytics/aj;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/aj;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 130
    iget-object v0, p0, Lcom/facebook/video/engine/VideoDataSource;->i:Lcom/facebook/video/engine/au;

    invoke-virtual {v0}, Lcom/facebook/video/engine/au;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    return-void
.end method

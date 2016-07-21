.class public Lcom/facebook/video/engine/VideoPlayerParams;
.super Ljava/lang/Object;
.source "VideoPlayerParams.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/video/analytics/bs;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/video/engine/VideoPlayerParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/video/engine/VideoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Lcom/fasterxml/jackson/databind/c/a;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Lcom/facebook/spherical/model/SphericalVideoParams;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/facebook/video/engine/bp;

    invoke-direct {v0}, Lcom/facebook/video/engine/bp;-><init>()V

    sput-object v0, Lcom/facebook/video/engine/VideoPlayerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    :try_start_0
    invoke-static {}, Lcom/facebook/common/json/f;->i()Lcom/facebook/common/json/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/c/a;

    iput-object v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    sget-object v4, Lcom/facebook/video/engine/VideoDataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 172
    invoke-virtual {v0, v3}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 173
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->d:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->i:Z

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->p:I

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->q:I

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->r:I

    .line 183
    const-class v0, Lcom/facebook/spherical/model/SphericalVideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/model/SphericalVideoParams;

    iput-object v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->j:Z

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->k:Z

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->l:I

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->m:I

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->n:I

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->o:Z

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    iput-boolean v1, p0, Lcom/facebook/video/engine/VideoPlayerParams;->g:Z

    .line 191
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    new-instance v1, Landroid/os/ParcelFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to process event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v2

    .line 177
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 178
    goto :goto_1

    :cond_2
    move v0, v2

    .line 179
    goto :goto_2

    :cond_3
    move v0, v2

    .line 184
    goto :goto_3

    :cond_4
    move v0, v2

    .line 185
    goto :goto_4

    :cond_5
    move v0, v2

    .line 189
    goto :goto_5

    :cond_6
    move v1, v2

    .line 190
    goto :goto_6
.end method

.method constructor <init>(Lcom/facebook/video/engine/bq;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/facebook/video/engine/bq;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    .line 65
    invoke-virtual {p1}, Lcom/facebook/video/engine/bq;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/facebook/video/engine/bq;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    .line 67
    invoke-virtual {p1}, Lcom/facebook/video/engine/bq;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/video/engine/bq;->e()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    .line 69
    invoke-virtual {p1}, Lcom/facebook/video/engine/bq;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    .line 70
    invoke-virtual {p1}, Lcom/facebook/video/engine/bq;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->i:Z

    .line 71
    invoke-virtual {p1}, Lcom/facebook/video/engine/bq;->i()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->p:I

    .line 72
    invoke-virtual {p1}, Lcom/facebook/video/engine/bq;->j()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->q:I

    .line 73
    invoke-virtual {p1}, Lcom/facebook/video/engine/bq;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->g:Z

    .line 74
    invoke-virtual {p1}, Lcom/facebook/video/engine/bq;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    .line 75
    invoke-virtual {p1}, Lcom/facebook/video/engine/bq;->k()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->r:I

    .line 76
    invoke-virtual {p1}, Lcom/facebook/video/engine/bq;->l()Lcom/facebook/spherical/model/SphericalVideoParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    .line 77
    invoke-virtual {p1}, Lcom/facebook/video/engine/bq;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->j:Z

    .line 78
    invoke-virtual {p1}, Lcom/facebook/video/engine/bq;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->k:Z

    .line 79
    invoke-virtual {p1}, Lcom/facebook/video/engine/bq;->p()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->l:I

    .line 80
    invoke-virtual {p1}, Lcom/facebook/video/engine/bq;->q()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->m:I

    .line 81
    invoke-virtual {p1}, Lcom/facebook/video/engine/bq;->r()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->n:I

    .line 82
    invoke-virtual {p1}, Lcom/facebook/video/engine/bq;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->o:Z

    .line 83
    return-void
.end method

.method public static newBuilder()Lcom/facebook/video/engine/bq;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/video/engine/bq;

    invoke-direct {v0}, Lcom/facebook/video/engine/bq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->g:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "CUBEMAP"

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lcom/facebook/video/engine/VideoPlayerParams;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Lcom/facebook/video/engine/VideoPlayerParams;

    .line 99
    iget-object v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/video/engine/VideoPlayerParams;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v3, p1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/facebook/video/engine/VideoPlayerParams;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    iget-object v3, p1, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/facebook/video/engine/VideoPlayerParams;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/facebook/video/engine/VideoPlayerParams;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/facebook/video/engine/VideoPlayerParams;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/facebook/video/engine/VideoPlayerParams;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/facebook/video/engine/VideoPlayerParams;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/facebook/video/engine/VideoPlayerParams;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 117
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/facebook/video/engine/VideoPlayerParams;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 148
    iget-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    iget-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->i:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 150
    iget v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-object v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 154
    iget-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->j:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 155
    iget-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->k:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 156
    iget v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->o:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 160
    iget-boolean v0, p0, Lcom/facebook/video/engine/VideoPlayerParams;->g:Z

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    return-void

    :cond_0
    move v0, v2

    .line 147
    goto :goto_0

    :cond_1
    move v0, v2

    .line 148
    goto :goto_1

    :cond_2
    move v0, v2

    .line 149
    goto :goto_2

    :cond_3
    move v0, v2

    .line 154
    goto :goto_3

    :cond_4
    move v0, v2

    .line 155
    goto :goto_4

    :cond_5
    move v0, v2

    .line 159
    goto :goto_5

    :cond_6
    move v1, v2

    .line 160
    goto :goto_6
.end method

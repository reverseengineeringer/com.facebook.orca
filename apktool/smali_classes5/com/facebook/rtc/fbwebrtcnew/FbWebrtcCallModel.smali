.class public Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;
.super Ljava/lang/Object;
.source "FbWebrtcCallModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/rtc/fbwebrtcnew/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/rtc/fbwebrtcnew/d;

.field public final e:Lcom/facebook/rtc/fbwebrtcnew/b;

.field public final f:Lcom/facebook/rtc/fbwebrtcnew/c;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:J

.field public final q:J

.field public final r:Lcom/facebook/rtc/fbwebrtcnew/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/a;

    invoke-direct {v0}, Lcom/facebook/rtc/fbwebrtcnew/a;-><init>()V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->a:J

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->b:Lcom/google/common/collect/ImmutableList;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->c:Lcom/google/common/collect/ImmutableMap;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtcnew/d;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->d:Lcom/facebook/rtc/fbwebrtcnew/d;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtcnew/b;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->e:Lcom/facebook/rtc/fbwebrtcnew/b;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtcnew/c;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->f:Lcom/facebook/rtc/fbwebrtcnew/c;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->g:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->h:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->i:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->j:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->k:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->l:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->m:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->n:Z

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_5

    :goto_5
    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->o:Z

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->p:J

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->q:J

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->r:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 103
    return-void

    :cond_0
    move v0, v2

    .line 94
    goto :goto_0

    :cond_1
    move v0, v2

    .line 95
    goto :goto_1

    :cond_2
    move v0, v2

    .line 96
    goto :goto_2

    :cond_3
    move v0, v2

    .line 97
    goto :goto_3

    :cond_4
    move v0, v2

    .line 98
    goto :goto_4

    :cond_5
    move v1, v2

    .line 99
    goto :goto_5
.end method

.method constructor <init>(Lcom/facebook/rtc/fbwebrtcnew/e;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-wide v0, p1, Lcom/facebook/rtc/fbwebrtcnew/e;->a:J

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->a:J

    .line 64
    iget-object v0, p1, Lcom/facebook/rtc/fbwebrtcnew/e;->b:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->b:Lcom/google/common/collect/ImmutableList;

    .line 65
    iget-object v0, p1, Lcom/facebook/rtc/fbwebrtcnew/e;->c:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->c:Lcom/google/common/collect/ImmutableMap;

    .line 66
    iget-object v0, p1, Lcom/facebook/rtc/fbwebrtcnew/e;->d:Lcom/facebook/rtc/fbwebrtcnew/d;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->d:Lcom/facebook/rtc/fbwebrtcnew/d;

    .line 67
    iget-object v0, p1, Lcom/facebook/rtc/fbwebrtcnew/e;->e:Lcom/facebook/rtc/fbwebrtcnew/b;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->e:Lcom/facebook/rtc/fbwebrtcnew/b;

    .line 68
    iget-object v0, p1, Lcom/facebook/rtc/fbwebrtcnew/e;->f:Lcom/facebook/rtc/fbwebrtcnew/c;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->f:Lcom/facebook/rtc/fbwebrtcnew/c;

    .line 69
    iget-object v0, p1, Lcom/facebook/rtc/fbwebrtcnew/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->g:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/facebook/rtc/fbwebrtcnew/e;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->h:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/facebook/rtc/fbwebrtcnew/e;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->i:Ljava/lang/String;

    .line 72
    iget-boolean v0, p1, Lcom/facebook/rtc/fbwebrtcnew/e;->j:Z

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->j:Z

    .line 73
    iget-boolean v0, p1, Lcom/facebook/rtc/fbwebrtcnew/e;->k:Z

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->k:Z

    .line 74
    iget-boolean v0, p1, Lcom/facebook/rtc/fbwebrtcnew/e;->l:Z

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->l:Z

    .line 75
    iget-boolean v0, p1, Lcom/facebook/rtc/fbwebrtcnew/e;->m:Z

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->m:Z

    .line 76
    iget-boolean v0, p1, Lcom/facebook/rtc/fbwebrtcnew/e;->n:Z

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->n:Z

    .line 77
    iget-boolean v0, p1, Lcom/facebook/rtc/fbwebrtcnew/e;->o:Z

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->o:Z

    .line 78
    iget-wide v0, p1, Lcom/facebook/rtc/fbwebrtcnew/e;->p:J

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->p:J

    .line 79
    iget-wide v0, p1, Lcom/facebook/rtc/fbwebrtcnew/e;->q:J

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->q:J

    .line 80
    iget-object v0, p1, Lcom/facebook/rtc/fbwebrtcnew/e;->r:Lcom/facebook/rtc/fbwebrtcnew/g;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->r:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 81
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iget-wide v4, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 121
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->d:Lcom/facebook/rtc/fbwebrtcnew/d;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->e:Lcom/facebook/rtc/fbwebrtcnew/b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->f:Lcom/facebook/rtc/fbwebrtcnew/c;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->l:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->m:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->n:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->o:Z

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 136
    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 137
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;->r:Lcom/facebook/rtc/fbwebrtcnew/g;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 138
    return-void

    :cond_0
    move v0, v2

    .line 129
    goto :goto_0

    :cond_1
    move v0, v2

    .line 130
    goto :goto_1

    :cond_2
    move v0, v2

    .line 131
    goto :goto_2

    :cond_3
    move v0, v2

    .line 132
    goto :goto_3

    :cond_4
    move v0, v2

    .line 133
    goto :goto_4

    :cond_5
    move v1, v2

    .line 134
    goto :goto_5
.end method

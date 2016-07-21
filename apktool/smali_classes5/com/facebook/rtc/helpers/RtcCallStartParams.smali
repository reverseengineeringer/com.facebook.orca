.class public Lcom/facebook/rtc/helpers/RtcCallStartParams;
.super Ljava/lang/Object;
.source "RtcCallStartParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/rtc/helpers/l;

    invoke-direct {v0}, Lcom/facebook/rtc/helpers/l;-><init>()V

    sput-object v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 3

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-wide p1, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a:J

    .line 295
    iput-wide p3, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->b:J

    .line 296
    iput-object p5, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->c:Ljava/lang/String;

    .line 297
    iput-object p6, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->d:Ljava/lang/String;

    .line 298
    iput-wide p7, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->e:J

    .line 299
    iput-boolean p9, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->f:Z

    .line 300
    iput-object p10, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->g:Ljava/lang/String;

    .line 301
    iput-object p11, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->h:Ljava/lang/String;

    .line 302
    iput-object p12, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->i:Ljava/lang/String;

    .line 303
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->j:Z

    .line 304
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->k:Z

    .line 305
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->m:J

    .line 306
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->b:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->e:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->f:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->h:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->i:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->j:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    :goto_2
    iput-boolean v1, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->k:Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->l:Lcom/google/common/collect/ImmutableList;

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->m:J

    .line 55
    return-void

    :cond_1
    move v0, v2

    .line 42
    goto :goto_0

    :cond_2
    move v0, v2

    .line 46
    goto :goto_1

    :cond_3
    move v1, v2

    .line 47
    goto :goto_2
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;Z)Lcom/facebook/rtc/helpers/RtcCallStartParams;
    .locals 18

    .prologue
    .line 213
    new-instance v1, Lcom/facebook/rtc/helpers/RtcCallStartParams;

    if-eqz p6, :cond_0

    const-string v7, "instant_video_chat_head"

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v13, p5

    invoke-direct/range {v1 .. v17}, Lcom/facebook/rtc/helpers/RtcCallStartParams;-><init>(JJLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    return-object v1

    :cond_0
    const-string v7, "instant_video"

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;JZLjava/lang/String;)Lcom/facebook/rtc/helpers/RtcCallStartParams;
    .locals 18

    .prologue
    .line 93
    new-instance v1, Lcom/facebook/rtc/helpers/RtcCallStartParams;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v2, p0

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move-object/from16 v13, p6

    invoke-direct/range {v1 .. v17}, Lcom/facebook/rtc/helpers/RtcCallStartParams;-><init>(JJLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    return-object v1
.end method

.method public static a(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)Lcom/facebook/rtc/helpers/RtcCallStartParams;
    .locals 18

    .prologue
    .line 115
    new-instance v1, Lcom/facebook/rtc/helpers/RtcCallStartParams;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v2, p0

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v13, p6

    invoke-direct/range {v1 .. v17}, Lcom/facebook/rtc/helpers/RtcCallStartParams;-><init>(JJLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    return-object v1
.end method

.method public static a(JLjava/lang/String;ZZ)Lcom/facebook/rtc/helpers/RtcCallStartParams;
    .locals 18

    .prologue
    .line 151
    new-instance v1, Lcom/facebook/rtc/helpers/RtcCallStartParams;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v2, p0

    move-object/from16 v7, p2

    move/from16 v10, p3

    move/from16 v15, p4

    invoke-direct/range {v1 .. v17}, Lcom/facebook/rtc/helpers/RtcCallStartParams;-><init>(JJLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    return-object v1
.end method

.method public static a(JLjava/lang/String;ZZJ)Lcom/facebook/rtc/helpers/RtcCallStartParams;
    .locals 18

    .prologue
    .line 172
    new-instance v1, Lcom/facebook/rtc/helpers/RtcCallStartParams;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    move-wide/from16 v2, p0

    move-object/from16 v7, p2

    move/from16 v10, p3

    move/from16 v15, p4

    move-wide/from16 v16, p5

    invoke-direct/range {v1 .. v17}, Lcom/facebook/rtc/helpers/RtcCallStartParams;-><init>(JJLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    return-object v1
.end method

.method public static a(Lcom/facebook/rtc/helpers/RtcCallStartParams;Ljava/lang/String;)Lcom/facebook/rtc/helpers/RtcCallStartParams;
    .locals 20

    .prologue
    .line 131
    new-instance v3, Lcom/facebook/rtc/helpers/RtcCallStartParams;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->b:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->e:J

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->f:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->j:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->k:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->m:J

    move-wide/from16 v18, v0

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v19}, Lcom/facebook/rtc/helpers/RtcCallStartParams;-><init>(JJLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    return-object v3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/rtc/helpers/RtcCallStartParams;
    .locals 18

    .prologue
    .line 192
    new-instance v1, Lcom/facebook/rtc/helpers/RtcCallStartParams;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v7, p3

    move/from16 v10, p2

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Lcom/facebook/rtc/helpers/RtcCallStartParams;-><init>(JJLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 317
    iput-object p1, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->l:Lcom/google/common/collect/ImmutableList;

    .line 318
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 309
    iget-wide v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->l:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iget-wide v4, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    iget-wide v4, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    iget-object v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-wide v4, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->e:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    iget-boolean v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-boolean v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->k:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 71
    iget-wide v0, p0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    return-void

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    goto :goto_1

    :cond_2
    move v1, v2

    .line 69
    goto :goto_2
.end method

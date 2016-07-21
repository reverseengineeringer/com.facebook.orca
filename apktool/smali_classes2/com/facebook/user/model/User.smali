.class public Lcom/facebook/user/model/User;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Z

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:Z

.field private final F:Z

.field private final G:Lcom/facebook/common/util/a;

.field private final H:Z

.field private final I:Z

.field private final J:Z

.field private final K:Z

.field private L:J

.field private final M:J

.field private final N:Z

.field private final O:Z

.field private final P:F

.field private final Q:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final R:Z

.field private final S:Z

.field private final T:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final X:Lcom/facebook/user/model/a;

.field private final Y:Lcom/facebook/user/model/UserKey;

.field private final Z:Lcom/facebook/user/model/UserIdentifier;

.field private final a:Ljava/lang/String;

.field private aa:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserPhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ljava/lang/String;

.field private ac:Lcom/facebook/user/model/PicSquare;

.field private ad:Ljava/lang/String;

.field private final b:Lcom/facebook/user/model/j;

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserEmailAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserCustomTag;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/user/model/Name;

.field private final f:Lcom/facebook/user/model/Name;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/facebook/user/gender/a;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:F

.field private final n:Lcom/facebook/common/util/a;

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final t:Z

.field private final u:Z

.field private final v:Lcom/facebook/user/model/i;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final w:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final x:J

.field private final y:J

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 706
    new-instance v0, Lcom/facebook/user/model/g;

    invoke-direct {v0}, Lcom/facebook/user/model/g;-><init>()V

    sput-object v0, Lcom/facebook/user/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/j;->valueOf(Ljava/lang/String;)Lcom/facebook/user/model/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->b:Lcom/facebook/user/model/j;

    .line 209
    new-instance v0, Lcom/facebook/user/model/UserKey;

    iget-object v4, p0, Lcom/facebook/user/model/User;->b:Lcom/facebook/user/model/j;

    iget-object v5, p0, Lcom/facebook/user/model/User;->a:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/user/model/User;->Y:Lcom/facebook/user/model/UserKey;

    .line 210
    const-class v0, Lcom/facebook/user/model/UserEmailAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->c:Lcom/google/common/collect/ImmutableList;

    .line 212
    const-class v0, Lcom/facebook/user/model/UserCustomTag;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->d:Lcom/google/common/collect/ImmutableList;

    .line 214
    const-class v0, Lcom/facebook/user/model/UserPhoneNumber;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->aa:Lcom/google/common/collect/ImmutableList;

    .line 217
    const-class v0, Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, p0, Lcom/facebook/user/model/User;->e:Lcom/facebook/user/model/Name;

    .line 218
    const-class v0, Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, p0, Lcom/facebook/user/model/User;->f:Lcom/facebook/user/model/Name;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->g:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/gender/a;->valueOf(Ljava/lang/String;)Lcom/facebook/user/gender/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->h:Lcom/facebook/user/gender/a;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->i:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->j:Ljava/lang/String;

    .line 223
    const-class v0, Lcom/facebook/user/model/PicSquare;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/PicSquare;

    iput-object v0, p0, Lcom/facebook/user/model/User;->ac:Lcom/facebook/user/model/PicSquare;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->k:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->l:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->m:F

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Ljava/lang/String;)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->n:Lcom/facebook/common/util/a;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->o:Z

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->p:Z

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->q:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->r:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->s:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->t:Z

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/user/model/User;->x:J

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/user/model/User;->y:J

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->z:Z

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A:Z

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->B:I

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->C:I

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->D:I

    .line 241
    invoke-direct {p0}, Lcom/facebook/user/model/User;->au()Lcom/facebook/user/model/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->Z:Lcom/facebook/user/model/UserIdentifier;

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->E:Z

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->F:Z

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/a;->fromDbValue(I)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->G:Lcom/facebook/common/util/a;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->u:Z

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->H:Z

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->I:Z

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->J:Z

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/User;->a(Ljava/lang/String;)Lcom/facebook/user/model/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->v:Lcom/facebook/user/model/i;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->K:Z

    .line 251
    const-class v0, Lcom/facebook/user/model/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 253
    if-nez v0, :cond_c

    move-object v0, v3

    :goto_c
    iput-object v0, p0, Lcom/facebook/user/model/User;->w:Lcom/google/common/collect/ImmutableList;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/user/model/User;->L:J

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/user/model/User;->M:J

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->N:Z

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->O:Z

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->ab:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->ad:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->P:F

    .line 261
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 262
    if-nez v0, :cond_f

    move-object v0, v3

    :goto_f
    iput-object v0, p0, Lcom/facebook/user/model/User;->Q:Lcom/google/common/collect/ImmutableList;

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_10
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->R:Z

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    :goto_11
    iput-boolean v1, p0, Lcom/facebook/user/model/User;->S:Z

    .line 265
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 266
    if-nez v0, :cond_12

    :goto_12
    iput-object v3, p0, Lcom/facebook/user/model/User;->T:Lcom/google/common/collect/ImmutableList;

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->U:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->V:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->W:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/a;->valueOf(Ljava/lang/String;)Lcom/facebook/user/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->X:Lcom/facebook/user/model/a;

    .line 271
    return-void

    :cond_0
    move v0, v2

    .line 228
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 229
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 233
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 236
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 237
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 242
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 243
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 245
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 246
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 247
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 248
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 250
    goto/16 :goto_b

    .line 253
    :cond_c
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 256
    goto/16 :goto_d

    :cond_e
    move v0, v2

    .line 257
    goto/16 :goto_e

    .line 262
    :cond_f
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_f

    :cond_10
    move v0, v2

    .line 263
    goto :goto_10

    :cond_11
    move v1, v2

    .line 264
    goto :goto_11

    .line 266
    :cond_12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_12
.end method

.method constructor <init>(Lcom/facebook/user/model/k;)V
    .locals 7

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id must not be null"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/user/model/User;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->a()Lcom/facebook/user/model/j;

    move-result-object v0

    const-string v1, "type must not be null"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/j;

    iput-object v0, p0, Lcom/facebook/user/model/User;->b:Lcom/facebook/user/model/j;

    .line 137
    new-instance v0, Lcom/facebook/user/model/UserKey;

    iget-object v1, p0, Lcom/facebook/user/model/User;->b:Lcom/facebook/user/model/j;

    iget-object v2, p0, Lcom/facebook/user/model/User;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/user/model/User;->Y:Lcom/facebook/user/model/UserKey;

    .line 138
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 139
    iput-object v0, p0, Lcom/facebook/user/model/User;->c:Lcom/google/common/collect/ImmutableList;

    .line 143
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 144
    iput-object v0, p0, Lcom/facebook/user/model/User;->d:Lcom/google/common/collect/ImmutableList;

    .line 148
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 149
    iput-object v0, p0, Lcom/facebook/user/model/User;->aa:Lcom/google/common/collect/ImmutableList;

    .line 274
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->k()Lcom/facebook/user/model/Name;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 275
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->k()Lcom/facebook/user/model/Name;

    move-result-object v3

    .line 277
    :goto_3
    move-object v0, v3

    .line 153
    iput-object v0, p0, Lcom/facebook/user/model/User;->e:Lcom/facebook/user/model/Name;

    .line 154
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->j()Lcom/facebook/user/model/Name;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->f:Lcom/facebook/user/model/Name;

    .line 155
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->g:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->m()Lcom/facebook/user/gender/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->h:Lcom/facebook/user/gender/a;

    .line 157
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->i:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->j:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->p()Lcom/facebook/user/model/PicSquare;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->ac:Lcom/facebook/user/model/PicSquare;

    .line 160
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->k:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->l:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->t()F

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->m:F

    .line 163
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->u()Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->n:Lcom/facebook/common/util/a;

    .line 164
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->o:Z

    .line 165
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->p:Z

    .line 166
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->q:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->r:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->s:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->t:Z

    .line 170
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->u:Z

    .line 171
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->C()Lcom/facebook/user/model/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->v:Lcom/facebook/user/model/i;

    .line 172
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->w:Lcom/google/common/collect/ImmutableList;

    .line 173
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->E()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/user/model/User;->x:J

    .line 174
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/user/model/User;->y:J

    .line 175
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->z:Z

    .line 176
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A:Z

    .line 177
    invoke-direct {p0}, Lcom/facebook/user/model/User;->au()Lcom/facebook/user/model/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->Z:Lcom/facebook/user/model/UserIdentifier;

    .line 178
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->M()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->B:I

    .line 179
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->N()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->C:I

    .line 180
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->O()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->D:I

    .line 181
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->P()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->E:Z

    .line 182
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->Q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->F:Z

    .line 183
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->S()Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->G:Lcom/facebook/common/util/a;

    .line 184
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->H:Z

    .line 185
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->I()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->I:Z

    .line 186
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->J:Z

    .line 187
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->K:Z

    .line 188
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->R()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/user/model/User;->L:J

    .line 189
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->Z()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/user/model/User;->M:J

    .line 190
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->aa()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->N:Z

    .line 191
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->O:Z

    .line 192
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->ab:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->ad:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->U()F

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->P:F

    .line 195
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->W()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->Q:Lcom/google/common/collect/ImmutableList;

    .line 196
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->X()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->R:Z

    .line 197
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->Y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->S:Z

    .line 198
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->V()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->T:Lcom/google/common/collect/ImmutableList;

    .line 199
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->ab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->U:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->ac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->V:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->ad()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->W:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->af()Lcom/facebook/user/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->X:Lcom/facebook/user/model/a;

    .line 203
    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->c:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->d:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_1

    .line 151
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/user/model/k;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->aa:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_2

    :cond_3
    new-instance v3, Lcom/facebook/user/model/Name;

    invoke-virtual {p1}, Lcom/facebook/user/model/k;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/user/model/k;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/user/model/k;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/user/model/i;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 797
    if-nez p0, :cond_0

    .line 804
    :goto_0
    return-object v0

    .line 802
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/user/model/i;->valueOf(Ljava/lang/String;)Lcom/facebook/user/model/i;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 804
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private au()Lcom/facebook/user/model/UserIdentifier;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 282
    iget-object v1, p0, Lcom/facebook/user/model/User;->b:Lcom/facebook/user/model/j;

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-ne v1, v2, :cond_1

    .line 283
    new-instance v0, Lcom/facebook/user/model/UserFbidIdentifier;

    iget-object v1, p0, Lcom/facebook/user/model/User;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/user/model/UserFbidIdentifier;-><init>(Ljava/lang/String;)V

    .line 292
    :cond_0
    :goto_0
    return-object v0

    .line 284
    :cond_1
    iget-object v1, p0, Lcom/facebook/user/model/User;->b:Lcom/facebook/user/model/j;

    invoke-virtual {v1}, Lcom/facebook/user/model/j;->isPhoneContact()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/user/model/UserSmsIdentifier;

    invoke-virtual {v1}, Lcom/facebook/user/model/UserPhoneNumber;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/user/model/UserPhoneNumber;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/user/model/UserSmsIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private av()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 818
    iget-object v1, p0, Lcom/facebook/user/model/User;->aa:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_0

    .line 819
    const/4 v0, 0x0

    .line 837
    :goto_0
    return-object v0

    .line 821
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 822
    iget-object v1, p0, Lcom/facebook/user/model/User;->aa:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 823
    iget-object v0, p0, Lcom/facebook/user/model/User;->aa:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserPhoneNumber;

    .line 825
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 826
    const-string v5, "phone_full_number"

    invoke-virtual {v0}, Lcom/facebook/user/model/UserPhoneNumber;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 827
    const-string v5, "phone_display_number"

    invoke-virtual {v0}, Lcom/facebook/user/model/UserPhoneNumber;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    invoke-virtual {v0}, Lcom/facebook/user/model/UserPhoneNumber;->e()Lcom/facebook/common/util/a;

    move-result-object v5

    sget-object v6, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-eq v5, v6, :cond_1

    .line 829
    const-string v5, "phone_is_verified"

    invoke-virtual {v0}, Lcom/facebook/user/model/UserPhoneNumber;->e()Lcom/facebook/common/util/a;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 831
    :cond_1
    const-string v5, "phone_android_type"

    invoke-virtual {v0}, Lcom/facebook/user/model/UserPhoneNumber;->d()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 832
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 833
    :catch_0
    move-exception v0

    .line 834
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 837
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aw()Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserPhoneNumber;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 841
    iget-object v0, p0, Lcom/facebook/user/model/User;->ab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    const/4 v0, 0x0

    .line 861
    :goto_0
    return-object v0

    .line 846
    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/facebook/user/model/User;->ab:Ljava/lang/String;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v8

    .line 851
    const/4 v0, 0x0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v6, v0

    :goto_1
    if-ge v6, v9, :cond_2

    .line 852
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 853
    const-string v1, "phone_full_number"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 854
    const-string v1, "phone_display_number"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 855
    const-string v3, "phone_is_verified"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "phone_is_verified"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v5

    .line 858
    :goto_2
    const-string v3, "phone_android_type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 859
    new-instance v0, Lcom/facebook/user/model/UserPhoneNumber;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/common/util/a;)V

    invoke-virtual {v8, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 851
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 847
    :catch_0
    move-exception v0

    .line 848
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 855
    :cond_1
    sget-object v5, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_2

    .line 861
    :cond_2
    invoke-virtual {v8}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private ax()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 865
    iget-object v1, p0, Lcom/facebook/user/model/User;->ac:Lcom/facebook/user/model/PicSquare;

    if-nez v1, :cond_1

    .line 884
    :cond_0
    :goto_0
    return-object v0

    .line 868
    :cond_1
    iget-object v1, p0, Lcom/facebook/user/model/User;->ac:Lcom/facebook/user/model/PicSquare;

    invoke-virtual {v1}, Lcom/facebook/user/model/PicSquare;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 869
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 872
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 873
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    .line 874
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/PicSquareUrlWithSize;

    .line 876
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 877
    const-string v6, "profile_pic_size"

    iget v7, v0, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 878
    const-string v6, "profile_pic_url"

    iget-object v0, v0, Lcom/facebook/user/model/PicSquareUrlWithSize;->url:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 879
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 880
    :catch_0
    move-exception v0

    .line 881
    const-string v5, "User"

    const-string v6, "Profile square pic serialization"

    invoke-static {v5, v6, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 884
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private ay()Lcom/facebook/user/model/PicSquare;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 888
    iget-object v1, p0, Lcom/facebook/user/model/User;->ad:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 904
    :goto_0
    return-object v0

    .line 893
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/facebook/user/model/User;->ad:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 898
    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_1

    .line 899
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 900
    const-string v5, "profile_pic_size"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 901
    const-string v6, "profile_pic_url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 902
    new-instance v6, Lcom/facebook/user/model/PicSquareUrlWithSize;

    invoke-direct {v6, v5, v4}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 898
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 904
    :cond_1
    new-instance v0, Lcom/facebook/user/model/PicSquare;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/user/model/PicSquare;-><init>(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    .line 895
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/user/model/User;->ad:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 474
    invoke-direct {p0}, Lcom/facebook/user/model/User;->ax()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->ad:Ljava/lang/String;

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/facebook/user/model/User;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/facebook/user/model/User;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/user/model/User;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final D()F
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Lcom/facebook/user/model/User;->m:F

    return v0
.end method

.method public final E()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/facebook/user/model/User;->n:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->o:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->p:Z

    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/facebook/user/model/User;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/facebook/user/model/User;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/facebook/user/model/User;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 519
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->H:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->I:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->J:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 544
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->K:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->t:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->u:Z

    return v0
.end method

.method public final Q()Lcom/facebook/user/model/i;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 559
    iget-object v0, p0, Lcom/facebook/user/model/User;->v:Lcom/facebook/user/model/i;

    return-object v0
.end method

.method public final R()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 563
    iget-object v0, p0, Lcom/facebook/user/model/User;->w:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final S()J
    .locals 2

    .prologue
    .line 567
    iget-wide v0, p0, Lcom/facebook/user/model/User;->L:J

    return-wide v0
.end method

.method public final T()Z
    .locals 2

    .prologue
    .line 571
    const-string v0, "page"

    iget-object v1, p0, Lcom/facebook/user/model/User;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 2

    .prologue
    .line 575
    const-string v0, "user"

    iget-object v1, p0, Lcom/facebook/user/model/User;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W()J
    .locals 2

    .prologue
    .line 588
    iget-wide v0, p0, Lcom/facebook/user/model/User;->x:J

    return-wide v0
.end method

.method public final X()J
    .locals 2

    .prologue
    .line 592
    iget-wide v0, p0, Lcom/facebook/user/model/User;->y:J

    return-wide v0
.end method

.method public final Y()Z
    .locals 1

    .prologue
    .line 596
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->z:Z

    return v0
.end method

.method public final Z()Z
    .locals 1

    .prologue
    .line 604
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A:Z

    return v0
.end method

.method public final a()Lcom/facebook/user/model/j;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/user/model/User;->b:Lcom/facebook/user/model/j;

    return-object v0
.end method

.method public final aa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/facebook/user/model/User;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final ab()Ljava/lang/String;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/facebook/user/model/User;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final ac()I
    .locals 1

    .prologue
    .line 631
    iget v0, p0, Lcom/facebook/user/model/User;->B:I

    return v0
.end method

.method public final ad()I
    .locals 1

    .prologue
    .line 635
    iget v0, p0, Lcom/facebook/user/model/User;->C:I

    return v0
.end method

.method public final ae()I
    .locals 1

    .prologue
    .line 639
    iget v0, p0, Lcom/facebook/user/model/User;->D:I

    return v0
.end method

.method public final af()Z
    .locals 1

    .prologue
    .line 643
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->E:Z

    return v0
.end method

.method public final ag()Z
    .locals 1

    .prologue
    .line 647
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->F:Z

    return v0
.end method

.method public final ah()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/facebook/user/model/User;->G:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final ai()J
    .locals 2

    .prologue
    .line 655
    iget-wide v0, p0, Lcom/facebook/user/model/User;->M:J

    return-wide v0
.end method

.method public final aj()Z
    .locals 1

    .prologue
    .line 659
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->N:Z

    return v0
.end method

.method public final ak()Z
    .locals 1

    .prologue
    .line 663
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->O:Z

    return v0
.end method

.method public final al()F
    .locals 1

    .prologue
    .line 667
    iget v0, p0, Lcom/facebook/user/model/User;->P:F

    return v0
.end method

.method public final am()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 672
    iget-object v0, p0, Lcom/facebook/user/model/User;->Q:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final an()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 677
    iget-object v0, p0, Lcom/facebook/user/model/User;->T:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final ao()Z
    .locals 1

    .prologue
    .line 684
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->R:Z

    return v0
.end method

.method public final ap()Z
    .locals 1

    .prologue
    .line 692
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->S:Z

    return v0
.end method

.method public final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/facebook/user/model/User;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final ar()Lcom/facebook/user/model/a;
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/facebook/user/model/User;->X:Lcom/facebook/user/model/a;

    return-object v0
.end method

.method public final as()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 810
    iget-object v0, p0, Lcom/facebook/user/model/User;->Y:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final at()Z
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/facebook/user/model/User;->b:Lcom/facebook/user/model/j;

    invoke-virtual {v0}, Lcom/facebook/user/model/j;->isPhoneContact()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/user/model/User;->Y:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->e()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/user/model/User;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/user/model/User;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/user/model/UserKey;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/user/model/User;->Y:Lcom/facebook/user/model/UserKey;

    return-object v0
.end method

.method public final f()Lcom/facebook/user/model/Name;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/user/model/User;->e:Lcom/facebook/user/model/Name;

    return-object v0
.end method

.method public final g()Lcom/facebook/user/gender/a;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/user/model/User;->h:Lcom/facebook/user/gender/a;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/user/model/User;->e:Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/user/model/User;->e:Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/user/model/User;->e:Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/user/model/User;->e:Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/facebook/user/model/User;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/facebook/user/model/UserIdentifier;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/user/model/User;->Z:Lcom/facebook/user/model/UserIdentifier;

    return-object v0
.end method

.method public final n()Lcom/facebook/user/model/UserFbidIdentifier;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/user/model/User;->Z:Lcom/facebook/user/model/UserIdentifier;

    instance-of v0, v0, Lcom/facebook/user/model/UserFbidIdentifier;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/facebook/user/model/User;->Z:Lcom/facebook/user/model/UserIdentifier;

    check-cast v0, Lcom/facebook/user/model/UserFbidIdentifier;

    .line 366
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Lcom/facebook/user/model/UserSmsIdentifier;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/facebook/user/model/User;->Z:Lcom/facebook/user/model/UserIdentifier;

    instance-of v0, v0, Lcom/facebook/user/model/UserSmsIdentifier;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/facebook/user/model/User;->Z:Lcom/facebook/user/model/UserIdentifier;

    check-cast v0, Lcom/facebook/user/model/UserSmsIdentifier;

    .line 374
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserEmailAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/user/model/User;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final q()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserCustomTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/facebook/user/model/User;->d:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final r()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserPhoneNumber;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/user/model/User;->aa:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/user/model/User;->aa:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/facebook/user/model/User;->aw()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_1

    .line 399
    iput-object v0, p0, Lcom/facebook/user/model/User;->aa:Lcom/google/common/collect/ImmutableList;

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/facebook/user/model/User;->aa:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_2

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 403
    iput-object v0, p0, Lcom/facebook/user/model/User;->aa:Lcom/google/common/collect/ImmutableList;

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/facebook/user/model/User;->aa:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/user/model/User;->ab:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/facebook/user/model/User;->av()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->ab:Ljava/lang/String;

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/facebook/user/model/User;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/facebook/user/model/User;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    iget-object v1, p0, Lcom/facebook/user/model/User;->e:Lcom/facebook/user/model/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    iget-object v1, p0, Lcom/facebook/user/model/User;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/user/model/User;->b:Lcom/facebook/user/model/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    iget-object v1, p0, Lcom/facebook/user/model/User;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 786
    iget-object v1, p0, Lcom/facebook/user/model/User;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    :cond_0
    iget-object v1, p0, Lcom/facebook/user/model/User;->aa:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 789
    iget-object v1, p0, Lcom/facebook/user/model/User;->aa:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/facebook/user/model/User;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/user/model/User;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserEmailAddress;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserEmailAddress;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/facebook/user/model/User;->aa:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Lcom/facebook/user/model/UserPhoneNumber;
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/user/model/User;->aa:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/user/model/User;->aa:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserPhoneNumber;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 724
    iget-object v0, p0, Lcom/facebook/user/model/User;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/facebook/user/model/User;->b:Lcom/facebook/user/model/j;

    invoke-virtual {v0}, Lcom/facebook/user/model/j;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/facebook/user/model/User;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 727
    iget-object v0, p0, Lcom/facebook/user/model/User;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 728
    iget-object v0, p0, Lcom/facebook/user/model/User;->aa:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 729
    iget-object v0, p0, Lcom/facebook/user/model/User;->e:Lcom/facebook/user/model/Name;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 730
    iget-object v0, p0, Lcom/facebook/user/model/User;->f:Lcom/facebook/user/model/Name;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 731
    iget-object v0, p0, Lcom/facebook/user/model/User;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/facebook/user/model/User;->h:Lcom/facebook/user/gender/a;

    invoke-virtual {v0}, Lcom/facebook/user/gender/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/facebook/user/model/User;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/facebook/user/model/User;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/facebook/user/model/User;->ac:Lcom/facebook/user/model/PicSquare;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 736
    iget-object v0, p0, Lcom/facebook/user/model/User;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/facebook/user/model/User;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 738
    iget v0, p0, Lcom/facebook/user/model/User;->m:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 739
    iget-object v0, p0, Lcom/facebook/user/model/User;->n:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 740
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->o:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 741
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->p:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 742
    iget-object v0, p0, Lcom/facebook/user/model/User;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/facebook/user/model/User;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/facebook/user/model/User;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 745
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->t:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 746
    iget-wide v4, p0, Lcom/facebook/user/model/User;->x:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 747
    iget-wide v4, p0, Lcom/facebook/user/model/User;->y:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 748
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->z:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 749
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 750
    iget v0, p0, Lcom/facebook/user/model/User;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 751
    iget v0, p0, Lcom/facebook/user/model/User;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 752
    iget v0, p0, Lcom/facebook/user/model/User;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 753
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->E:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 754
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->F:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 755
    iget-object v0, p0, Lcom/facebook/user/model/User;->G:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->getDbValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 756
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->u:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 757
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->H:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 758
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->I:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 759
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->J:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 760
    iget-object v0, p0, Lcom/facebook/user/model/User;->v:Lcom/facebook/user/model/i;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 761
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->K:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 762
    iget-object v0, p0, Lcom/facebook/user/model/User;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 763
    iget-wide v4, p0, Lcom/facebook/user/model/User;->L:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 764
    iget-wide v4, p0, Lcom/facebook/user/model/User;->M:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 765
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->N:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 766
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->O:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 767
    iget-object v0, p0, Lcom/facebook/user/model/User;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/facebook/user/model/User;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 769
    iget v0, p0, Lcom/facebook/user/model/User;->P:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 770
    iget-object v0, p0, Lcom/facebook/user/model/User;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 771
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->R:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 772
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->S:Z

    if-eqz v0, :cond_10

    :goto_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 773
    iget-object v0, p0, Lcom/facebook/user/model/User;->T:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 774
    iget-object v0, p0, Lcom/facebook/user/model/User;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/facebook/user/model/User;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/facebook/user/model/User;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/facebook/user/model/User;->X:Lcom/facebook/user/model/a;

    invoke-virtual {v0}, Lcom/facebook/user/model/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 778
    return-void

    :cond_0
    move v0, v2

    .line 740
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 741
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 745
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 748
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 749
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 753
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 754
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 756
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 757
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 758
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 759
    goto/16 :goto_a

    .line 760
    :cond_b
    iget-object v0, p0, Lcom/facebook/user/model/User;->v:Lcom/facebook/user/model/i;

    invoke-virtual {v0}, Lcom/facebook/user/model/i;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_c
    move v0, v2

    .line 761
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 765
    goto :goto_d

    :cond_e
    move v0, v2

    .line 766
    goto :goto_e

    :cond_f
    move v0, v2

    .line 771
    goto :goto_f

    :cond_10
    move v1, v2

    .line 772
    goto :goto_10
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/user/model/User;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/facebook/user/model/User;->i:Ljava/lang/String;

    .line 443
    :goto_0
    return-object v0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/facebook/user/model/User;->ac:Lcom/facebook/user/model/PicSquare;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/facebook/user/model/User;->ac:Lcom/facebook/user/model/PicSquare;

    invoke-virtual {v0}, Lcom/facebook/user/model/PicSquare;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/PicSquareUrlWithSize;

    iget-object v0, v0, Lcom/facebook/user/model/PicSquareUrlWithSize;->url:Ljava/lang/String;

    goto :goto_0

    .line 443
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/user/model/User;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Lcom/facebook/user/model/PicSquare;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/facebook/user/model/User;->ac:Lcom/facebook/user/model/PicSquare;

    if-nez v0, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/facebook/user/model/User;->ay()Lcom/facebook/user/model/PicSquare;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->ac:Lcom/facebook/user/model/PicSquare;

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/facebook/user/model/User;->ac:Lcom/facebook/user/model/PicSquare;

    return-object v0
.end method

.class public Lcom/facebook/stickers/model/StickerPack;
.super Ljava/lang/Object;
.source "StickerPack.java"

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
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:I

.field private final j:Ljava/lang/Long;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Z

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lcom/facebook/stickers/model/e;

    invoke-direct {v0}, Lcom/facebook/stickers/model/e;-><init>()V

    sput-object v0, Lcom/facebook/stickers/model/StickerPack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->e:Landroid/net/Uri;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->f:Landroid/net/Uri;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->g:Landroid/net/Uri;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->h:Landroid/net/Uri;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/stickers/model/StickerPack;->i:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->j:Ljava/lang/Long;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->k:Z

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->l:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->m:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->n:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->o:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->p:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->q:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->r:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->s:Lcom/google/common/collect/ImmutableList;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->t:Lcom/google/common/collect/ImmutableList;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->u:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_a
    iput-boolean v1, p0, Lcom/facebook/stickers/model/StickerPack;->v:Z

    .line 97
    return-void

    .line 79
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 85
    goto :goto_1

    :cond_2
    move v0, v2

    .line 86
    goto :goto_2

    :cond_3
    move v0, v2

    .line 87
    goto :goto_3

    :cond_4
    move v0, v2

    .line 88
    goto :goto_4

    :cond_5
    move v0, v2

    .line 89
    goto :goto_5

    :cond_6
    move v0, v2

    .line 90
    goto :goto_6

    :cond_7
    move v0, v2

    .line 91
    goto :goto_7

    :cond_8
    move v0, v2

    .line 92
    goto :goto_8

    :cond_9
    move v0, v2

    .line 95
    goto :goto_9

    :cond_a
    move v1, v2

    .line 96
    goto :goto_a
.end method

.method public constructor <init>(Lcom/facebook/stickers/model/f;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->e:Landroid/net/Uri;

    .line 53
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->f:Landroid/net/Uri;

    .line 54
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->g()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->g:Landroid/net/Uri;

    .line 55
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->h()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->h:Landroid/net/Uri;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->i()I

    move-result v0

    iput v0, p0, Lcom/facebook/stickers/model/StickerPack;->i:I

    .line 57
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->j:Ljava/lang/Long;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->k:Z

    .line 59
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->l:Z

    .line 60
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->m:Z

    .line 61
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->n:Z

    .line 62
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->o:Z

    .line 63
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->p:Z

    .line 64
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->q:Z

    .line 65
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->r:Z

    .line 66
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->s:Lcom/google/common/collect/ImmutableList;

    .line 67
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->t:Lcom/google/common/collect/ImmutableList;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->u:Z

    .line 69
    invoke-virtual {p1}, Lcom/facebook/stickers/model/f;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->v:Z

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/stickers/model/d;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 225
    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/stickers/model/d;->COMPOSER:Lcom/facebook/stickers/model/d;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/stickers/model/StickerPack;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    sget-object v1, Lcom/facebook/stickers/model/d;->SMS:Lcom/facebook/stickers/model/d;

    if-ne p1, v1, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/facebook/stickers/model/StickerPack;->r()Z

    move-result v0

    goto :goto_0

    .line 234
    :cond_2
    if-eqz p1, :cond_0

    sget-object v1, Lcom/facebook/stickers/model/d;->MESSENGER:Lcom/facebook/stickers/model/d;

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/stickers/model/StickerPack;->v()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/facebook/stickers/model/StickerPack;->i:I

    return v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->p:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->q:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->l:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->m:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->n:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->o:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->v:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->r:Z

    return v0
.end method

.method public final t()Lcom/google/common/collect/ImmutableList;
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
    .line 212
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->s:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final u()Lcom/google/common/collect/ImmutableList;
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
    .line 216
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->t:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->u:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->f:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget v0, p0, Lcom/facebook/stickers/model/StickerPack;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 268
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->l:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->m:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->n:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->o:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->p:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->q:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->r:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 277
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 278
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->u:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    iget-boolean v0, p0, Lcom/facebook/stickers/model/StickerPack;->v:Z

    if-eqz v0, :cond_a

    :goto_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerPack;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 268
    goto :goto_1

    :cond_2
    move v0, v2

    .line 269
    goto :goto_2

    :cond_3
    move v0, v2

    .line 270
    goto :goto_3

    :cond_4
    move v0, v2

    .line 271
    goto :goto_4

    :cond_5
    move v0, v2

    .line 272
    goto :goto_5

    :cond_6
    move v0, v2

    .line 273
    goto :goto_6

    :cond_7
    move v0, v2

    .line 274
    goto :goto_7

    :cond_8
    move v0, v2

    .line 275
    goto :goto_8

    :cond_9
    move v0, v2

    .line 278
    goto :goto_9

    :cond_a
    move v1, v2

    .line 279
    goto :goto_a
.end method

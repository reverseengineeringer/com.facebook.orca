.class public Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;
.super Ljava/lang/Object;
.source "ZeroRecommendedPromoResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final B:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/iorg/common/upsell/server/UpsellPromo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final o:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final q:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final t:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final u:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final v:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/iorg/common/upsell/server/UpsellPromo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final y:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 351
    new-instance v0, Lcom/facebook/iorg/common/upsell/server/h;

    invoke-direct {v0}, Lcom/facebook/iorg/common/upsell/server/h;-><init>()V

    sput-object v0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 34

    .prologue
    .line 59
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v33}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;IILcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->b:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->d:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->g:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->h:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->i:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->m:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->n:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->o:J

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->j:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->p:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->q:J

    .line 168
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 170
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->c:Lcom/google/common/collect/ImmutableList;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->r:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->s:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->t:I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->u:I

    .line 175
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 176
    sget-object v1, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 177
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->v:Lcom/google/common/collect/ImmutableList;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->w:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->x:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->y:Z

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->z:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->B:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->C:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->k:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->l:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->D:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->e:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->f:Ljava/lang/String;

    .line 190
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;IILcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/iorg/common/upsell/server/UpsellPromo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/iorg/common/upsell/server/UpsellPromo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->a:Ljava/lang/String;

    .line 124
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->b:Ljava/lang/String;

    .line 125
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->d:Ljava/lang/String;

    .line 126
    iput-object p4, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->g:Ljava/lang/String;

    .line 127
    iput-object p5, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->h:Ljava/lang/String;

    .line 128
    iput-object p6, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->i:Ljava/lang/String;

    .line 129
    iput-object p7, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->m:Ljava/lang/String;

    .line 130
    iput-object p8, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->n:Ljava/lang/String;

    .line 131
    iput-wide p9, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->o:J

    .line 132
    iput-object p11, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->j:Ljava/lang/String;

    .line 133
    iput-object p12, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->p:Ljava/lang/String;

    .line 134
    iput-wide p13, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->q:J

    .line 135
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->c:Lcom/google/common/collect/ImmutableList;

    .line 136
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->r:Ljava/lang/String;

    .line 137
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->s:Ljava/lang/String;

    .line 138
    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->t:I

    .line 139
    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->u:I

    .line 140
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->v:Lcom/google/common/collect/ImmutableList;

    .line 141
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->w:Ljava/lang/String;

    .line 142
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->x:Ljava/lang/String;

    .line 143
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->y:Z

    .line 144
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->z:Ljava/lang/String;

    .line 145
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A:Ljava/lang/String;

    .line 146
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->B:Ljava/lang/String;

    .line 147
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->C:Ljava/lang/String;

    .line 148
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->k:Ljava/lang/String;

    .line 149
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->l:Ljava/lang/String;

    .line 150
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->D:Ljava/lang/String;

    .line 151
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->e:Ljava/lang/String;

    .line 152
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->f:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;
    .locals 36
    .param p0    # Lorg/json/JSONObject;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 380
    if-nez p0, :cond_0

    .line 381
    new-instance v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    invoke-direct {v3}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;-><init>()V

    .line 384
    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    const-string v2, "title"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "top_message"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "carrierLogoUrl"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "button_text"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "accountType"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "message"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "errorMessage"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "loadBalance"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "balanceUpdatedAt"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v2, "promoName"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "promoRemaining"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "promoExpiry"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v2, "promos"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->a(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    const-string v2, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "bannerImage"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "startBannerColor"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    const-string v2, "endBannerColor"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    const-string v2, "outstandingLoans"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->a(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    const-string v2, "carrierManagerTitle"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "campaignExpiryText"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "createShortcut"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v26

    const-string v2, "shortcutIcon"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v2, "shortcutName"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "shortcutAlertIcon"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v2, "shortcutAlertText"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v2, "currentPromoTitle"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v2, "additionalPromoTitle"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v2, "buy_url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v2, "buy_text"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v2, "promoScreenTitle"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v3 .. v35}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;IILcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .param p0    # Lorg/json/JSONArray;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/iorg/common/upsell/server/UpsellPromo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    if-nez p0, :cond_0

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 376
    :goto_0
    return-object v0

    .line 369
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 370
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 371
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->a(Lorg/json/JSONObject;)Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    move-result-object v2

    .line 372
    if-eqz v2, :cond_1

    .line 373
    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 370
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 376
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->i:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/iorg/common/upsell/server/UpsellPromo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    iget-wide v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 328
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    iget-wide v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 331
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 332
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    iget v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->v:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 337
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    iget-boolean v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 340
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 349
    return-void

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/facebook/video/abtest/n;
.super Ljava/lang/Object;
.source "Video360PlayerConfig.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Lcom/facebook/spherical/model/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final x:Lcom/facebook/qe/a/g;

.field private final y:I

.field private final z:Lcom/facebook/gk/store/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/facebook/video/abtest/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/abtest/n;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/qe/a/g;Landroid/content/Context;Lcom/facebook/gk/store/l;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget v0, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-char v4, Lcom/facebook/video/abtest/b;->T:C

    const-string v5, ""

    invoke-interface {p1, v0, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(IICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/abtest/n;->a:Ljava/lang/String;

    .line 88
    sget v0, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-char v4, Lcom/facebook/video/abtest/b;->S:C

    const-string v5, ""

    invoke-interface {p1, v0, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(IICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/abtest/n;->b:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/facebook/video/abtest/n;->z:Lcom/facebook/gk/store/l;

    .line 94
    iget-object v0, p0, Lcom/facebook/video/abtest/n;->z:Lcom/facebook/gk/store/l;

    sget v3, Lcom/facebook/video/abtest/o;->j:I

    invoke-virtual {v0, v3, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/n;->f:Z

    .line 97
    iget-object v0, p0, Lcom/facebook/video/abtest/n;->z:Lcom/facebook/gk/store/l;

    sget v3, Lcom/facebook/video/abtest/o;->i:I

    invoke-virtual {v0, v3, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/n;->v:Z

    .line 175
    iget-boolean v7, p0, Lcom/facebook/video/abtest/n;->f:Z

    move v0, v7

    .line 101
    if-nez v0, :cond_0

    .line 102
    iput-boolean v2, p0, Lcom/facebook/video/abtest/n;->i:Z

    .line 103
    iput-boolean v2, p0, Lcom/facebook/video/abtest/n;->c:Z

    .line 104
    iput-boolean v2, p0, Lcom/facebook/video/abtest/n;->d:Z

    .line 105
    iput-boolean v2, p0, Lcom/facebook/video/abtest/n;->g:Z

    .line 106
    iput-boolean v2, p0, Lcom/facebook/video/abtest/n;->h:Z

    .line 107
    iput-boolean v2, p0, Lcom/facebook/video/abtest/n;->j:Z

    .line 108
    iput-boolean v2, p0, Lcom/facebook/video/abtest/n;->k:Z

    .line 109
    iput-boolean v2, p0, Lcom/facebook/video/abtest/n;->l:Z

    .line 110
    iput-boolean v2, p0, Lcom/facebook/video/abtest/n;->m:Z

    .line 111
    iput-boolean v2, p0, Lcom/facebook/video/abtest/n;->n:Z

    .line 112
    iput-boolean v2, p0, Lcom/facebook/video/abtest/n;->o:Z

    .line 113
    iput-boolean v2, p0, Lcom/facebook/video/abtest/n;->p:Z

    .line 114
    iput-boolean v2, p0, Lcom/facebook/video/abtest/n;->q:Z

    .line 115
    iput-boolean v2, p0, Lcom/facebook/video/abtest/n;->r:Z

    .line 116
    iput-boolean v2, p0, Lcom/facebook/video/abtest/n;->s:Z

    .line 117
    iput-boolean v2, p0, Lcom/facebook/video/abtest/n;->t:Z

    .line 118
    iput-boolean v2, p0, Lcom/facebook/video/abtest/n;->u:Z

    .line 119
    iput-object v6, p0, Lcom/facebook/video/abtest/n;->x:Lcom/facebook/qe/a/g;

    .line 120
    iput v2, p0, Lcom/facebook/video/abtest/n;->y:I

    .line 121
    iput-object v6, p0, Lcom/facebook/video/abtest/n;->w:Lcom/facebook/spherical/model/c;

    .line 152
    :goto_0
    return-void

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/facebook/video/abtest/n;->x:Lcom/facebook/qe/a/g;

    .line 124
    const-string v0, "android_360_video_in_feed"

    iget-object v3, p0, Lcom/facebook/video/abtest/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/qe/a/d;->a:I

    :goto_1
    iput v0, p0, Lcom/facebook/video/abtest/n;->y:I

    .line 127
    sget-short v0, Lcom/facebook/video/abtest/b;->X:S

    invoke-direct {p0, v0, v2}, Lcom/facebook/video/abtest/n;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/n;->i:Z

    .line 183
    const-string v7, "sensor"

    invoke-virtual {p2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorManager;

    .line 184
    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    :goto_2
    move v0, v7

    .line 128
    iput-boolean v0, p0, Lcom/facebook/video/abtest/n;->c:Z

    .line 129
    iget-boolean v0, p0, Lcom/facebook/video/abtest/n;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/video/abtest/n;->c:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/video/abtest/n;->d:Z

    .line 130
    sget-short v0, Lcom/facebook/video/abtest/b;->U:S

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/abtest/n;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/video/abtest/n;->d:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/facebook/video/abtest/n;->g:Z

    .line 175
    iget-boolean v7, p0, Lcom/facebook/video/abtest/n;->f:Z

    move v0, v7

    .line 132
    if-eqz v0, :cond_4

    sget-short v0, Lcom/facebook/video/abtest/b;->W:S

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/abtest/n;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/facebook/video/abtest/n;->h:Z

    .line 175
    iget-boolean v7, p0, Lcom/facebook/video/abtest/n;->f:Z

    move v0, v7

    .line 134
    if-eqz v0, :cond_5

    sget-short v0, Lcom/facebook/video/abtest/b;->V:S

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/abtest/n;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/facebook/video/abtest/n;->j:Z

    .line 136
    sget-short v0, Lcom/facebook/video/abtest/b;->Q:S

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/abtest/n;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/n;->k:Z

    .line 137
    sget-short v0, Lcom/facebook/video/abtest/b;->ab:S

    invoke-direct {p0, v0, v2}, Lcom/facebook/video/abtest/n;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/n;->l:Z

    .line 138
    sget-short v0, Lcom/facebook/video/abtest/b;->aa:S

    invoke-direct {p0, v0, v2}, Lcom/facebook/video/abtest/n;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/n;->m:Z

    .line 140
    sget-short v0, Lcom/facebook/video/abtest/b;->ac:S

    invoke-direct {p0, v0, v2}, Lcom/facebook/video/abtest/n;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/n;->n:Z

    .line 141
    sget-short v0, Lcom/facebook/video/abtest/b;->O:S

    invoke-direct {p0, v0, v2}, Lcom/facebook/video/abtest/n;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/n;->o:Z

    .line 142
    sget-short v0, Lcom/facebook/video/abtest/b;->Y:S

    invoke-direct {p0, v0, v2}, Lcom/facebook/video/abtest/n;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/n;->p:Z

    .line 144
    sget-short v0, Lcom/facebook/video/abtest/b;->G:S

    invoke-direct {p0, v0, v2}, Lcom/facebook/video/abtest/n;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/n;->q:Z

    .line 145
    sget-short v0, Lcom/facebook/video/abtest/b;->ad:S

    invoke-direct {p0, v0, v2}, Lcom/facebook/video/abtest/n;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/n;->r:Z

    .line 146
    sget-short v0, Lcom/facebook/video/abtest/b;->Z:S

    invoke-direct {p0, v0, v2}, Lcom/facebook/video/abtest/n;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/n;->s:Z

    .line 147
    sget-short v0, Lcom/facebook/video/abtest/b;->I:S

    invoke-direct {p0, v0, v2}, Lcom/facebook/video/abtest/n;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/n;->t:Z

    .line 149
    sget-short v0, Lcom/facebook/video/abtest/b;->H:S

    invoke-direct {p0, v0, v2}, Lcom/facebook/video/abtest/n;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/n;->u:Z

    .line 150
    invoke-direct {p0}, Lcom/facebook/video/abtest/n;->j()Lcom/facebook/spherical/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/abtest/n;->w:Lcom/facebook/spherical/model/c;

    goto/16 :goto_0

    .line 124
    :cond_1
    sget v0, Lcom/facebook/qe/a/d;->b:I

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 129
    goto/16 :goto_3

    :cond_3
    move v0, v2

    .line 130
    goto/16 :goto_4

    :cond_4
    move v0, v2

    .line 132
    goto :goto_5

    :cond_5
    move v0, v2

    .line 134
    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_2
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/n;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/video/abtest/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/n;

    move-result-object v0

    return-object v0
.end method

.method private a(SZ)Z
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/video/abtest/n;->x:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    iget v2, p0, Lcom/facebook/video/abtest/n;->y:I

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/n;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/video/abtest/n;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/video/abtest/n;-><init>(Lcom/facebook/qe/a/g;Landroid/content/Context;Lcom/facebook/gk/store/l;)V

    .line 20
    return-object v3
.end method

.method private j()Lcom/facebook/spherical/model/c;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/facebook/video/abtest/n;->x:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->a:I

    iget v3, p0, Lcom/facebook/video/abtest/n;->y:I

    sget-char v4, Lcom/facebook/video/abtest/b;->ae:C

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/qe/a/g;->a(IICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    invoke-static {v1}, Lcom/facebook/spherical/model/c;->fromString(Ljava/lang/String;)Lcom/facebook/spherical/model/c;

    move-result-object v0

    .line 171
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/facebook/video/abtest/n;->g:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/facebook/video/abtest/n;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/facebook/video/abtest/n;->j:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/facebook/video/abtest/n;->k:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/facebook/video/abtest/n;->l:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/facebook/video/abtest/n;->m:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/facebook/video/abtest/n;->o:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/facebook/video/abtest/n;->q:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/facebook/video/abtest/n;->t:Z

    return v0
.end method

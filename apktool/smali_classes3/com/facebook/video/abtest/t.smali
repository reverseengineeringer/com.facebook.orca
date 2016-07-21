.class public final Lcom/facebook/video/abtest/t;
.super Ljava/lang/Object;
.source "VideoExoplayerConfig.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:I

.field private final M:Lcom/facebook/gk/store/l;

.field private final N:Lcom/facebook/qe/a/g;

.field public final b:Lcom/facebook/video/abtest/c;

.field public final c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Z

.field public final r:I

.field public s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/abtest/t;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Lcom/facebook/video/abtest/t;->M:Lcom/facebook/gk/store/l;

    .line 121
    iput-object p1, p0, Lcom/facebook/video/abtest/t;->N:Lcom/facebook/qe/a/g;

    .line 123
    const/16 v0, 0x1b3

    invoke-virtual {p2, v0, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/video/abtest/c;->HTTP_1RT_INTERCEPTING:Lcom/facebook/video/abtest/c;

    .line 127
    :goto_0
    sget-char v1, Lcom/facebook/video/abtest/b;->dL:C

    invoke-virtual {v0}, Lcom/facebook/video/abtest/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/facebook/video/abtest/c;->of(Ljava/lang/String;)Lcom/facebook/video/abtest/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/abtest/t;->b:Lcom/facebook/video/abtest/c;

    .line 131
    sget v0, Lcom/facebook/video/abtest/b;->dx:I

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/t;->d:I

    .line 133
    sget v0, Lcom/facebook/video/abtest/b;->dW:I

    const/16 v1, 0x1f4

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/t;->c:I

    .line 136
    sget-short v0, Lcom/facebook/video/abtest/b;->ds:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->e:Z

    .line 138
    sget-short v0, Lcom/facebook/video/abtest/b;->dr:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->f:Z

    .line 140
    sget-short v0, Lcom/facebook/video/abtest/b;->dV:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->g:Z

    .line 141
    sget-short v0, Lcom/facebook/video/abtest/b;->ef:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->h:Z

    .line 142
    sget-short v0, Lcom/facebook/video/abtest/b;->ee:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->i:Z

    .line 143
    sget-short v0, Lcom/facebook/video/abtest/b;->du:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->j:Z

    .line 145
    sget v0, Lcom/facebook/video/abtest/b;->dM:I

    const/high16 v1, 0x40000

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/t;->k:I

    .line 146
    sget v0, Lcom/facebook/video/abtest/b;->dN:I

    const/16 v1, 0x40

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/t;->l:I

    .line 147
    sget v0, Lcom/facebook/video/abtest/b;->dy:I

    const/high16 v1, 0x10000

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/t;->m:I

    .line 149
    sget v0, Lcom/facebook/video/abtest/b;->dz:I

    const/16 v1, 0x20

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/t;->n:I

    .line 151
    sget v0, Lcom/facebook/video/abtest/b;->dP:I

    const/16 v1, 0xfa

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/t;->o:I

    .line 152
    sget v0, Lcom/facebook/video/abtest/b;->dQ:I

    const/16 v1, 0x7d0

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/t;->p:I

    .line 153
    sget-short v0, Lcom/facebook/video/abtest/b;->eg:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->q:Z

    .line 154
    sget v0, Lcom/facebook/video/abtest/b;->ec:I

    const/16 v1, 0x5000

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/t;->r:I

    .line 156
    sget-short v0, Lcom/facebook/video/abtest/b;->dB:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->s:Z

    .line 157
    sget-short v0, Lcom/facebook/video/abtest/b;->dH:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->t:Z

    .line 158
    sget-short v0, Lcom/facebook/video/abtest/b;->dG:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->u:Z

    .line 159
    sget-short v0, Lcom/facebook/video/abtest/b;->dD:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->v:Z

    .line 160
    sget-short v0, Lcom/facebook/video/abtest/b;->dI:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->w:Z

    .line 161
    sget-short v0, Lcom/facebook/video/abtest/b;->dK:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->x:Z

    .line 162
    sget v0, Lcom/facebook/video/abtest/b;->dU:I

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/t;->y:I

    .line 163
    sget v0, Lcom/facebook/video/abtest/b;->dS:I

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/t;->z:I

    .line 164
    sget-short v0, Lcom/facebook/video/abtest/b;->dO:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->A:Z

    .line 166
    sget-short v0, Lcom/facebook/video/abtest/b;->dY:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->B:Z

    .line 167
    sget v0, Lcom/facebook/video/abtest/b;->dX:I

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/t;->C:I

    .line 168
    sget-short v0, Lcom/facebook/video/abtest/b;->dZ:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->D:Z

    .line 169
    sget-short v0, Lcom/facebook/video/abtest/b;->dF:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->E:Z

    .line 170
    sget-short v0, Lcom/facebook/video/abtest/b;->dE:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->F:Z

    .line 171
    sget-short v0, Lcom/facebook/video/abtest/b;->dw:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->G:Z

    .line 173
    sget-short v0, Lcom/facebook/video/abtest/b;->dt:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->H:Z

    .line 176
    sget-short v0, Lcom/facebook/video/abtest/b;->eh:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->I:Z

    .line 178
    sget-short v0, Lcom/facebook/video/abtest/b;->dA:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->J:Z

    .line 179
    sget-short v0, Lcom/facebook/video/abtest/b;->dJ:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/t;->K:Z

    .line 181
    sget v0, Lcom/facebook/video/abtest/b;->dv:I

    const v1, 0xea60

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/t;->L:I

    .line 183
    return-void

    .line 123
    :cond_0
    sget-object v0, Lcom/facebook/video/abtest/c;->HTTP:Lcom/facebook/video/abtest/c;

    goto/16 :goto_0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 217
    sget-object v0, Lcom/facebook/video/abtest/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p0, v0, :cond_0

    .line 218
    sget-object v0, Lcom/facebook/video/abtest/t;->a:Ljava/util/List;

    add-int/lit8 v1, p0, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 220
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/t;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/video/abtest/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/t;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/t;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/video/abtest/t;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-direct {v2, v0, v1}, Lcom/facebook/video/abtest/t;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    iget-object v3, p0, Lcom/facebook/video/abtest/t;->N:Lcom/facebook/qe/a/g;

    sget-short v4, Lcom/facebook/video/abtest/b;->ek:S

    iget-object v0, p0, Lcom/facebook/video/abtest/t;->M:Lcom/facebook/gk/store/l;

    const/16 v5, 0x233

    invoke-virtual {v0, v5}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v5, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 190
    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/facebook/video/abtest/t;->N:Lcom/facebook/qe/a/g;

    sget-short v4, Lcom/facebook/video/abtest/b;->ej:S

    iget-object v0, p0, Lcom/facebook/video/abtest/t;->M:Lcom/facebook/gk/store/l;

    const/16 v5, 0x22d

    invoke-virtual {v0, v5}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v5, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v4, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    .line 195
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_4

    if-eqz v0, :cond_4

    :goto_3
    return v1

    :cond_1
    move v0, v2

    .line 186
    goto :goto_0

    :cond_2
    move v0, v2

    .line 190
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    .line 195
    goto :goto_3
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    iget-object v3, p0, Lcom/facebook/video/abtest/t;->N:Lcom/facebook/qe/a/g;

    sget-short v4, Lcom/facebook/video/abtest/b;->ek:S

    iget-object v0, p0, Lcom/facebook/video/abtest/t;->M:Lcom/facebook/gk/store/l;

    const/16 v5, 0x233

    invoke-virtual {v0, v5}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v5, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 203
    invoke-virtual {p0}, Lcom/facebook/video/abtest/t;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 200
    goto :goto_0

    :cond_1
    move v1, v2

    .line 203
    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/video/abtest/t;->M:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/facebook/video/abtest/t;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/abtest/t;->N:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/video/abtest/b;->em:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/abtest/t;->N:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/video/abtest/b;->el:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

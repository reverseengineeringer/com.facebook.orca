.class public final Lcom/facebook/contacts/graphql/r;
.super Ljava/lang/Object;
.source "ContactBuilder.java"


# instance fields
.field private A:Lcom/facebook/contacts/graphql/a/a;

.field private B:Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

.field private C:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:J

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:J

.field private K:J

.field private L:Z

.field private M:F

.field private N:Ljava/lang/String;

.field private O:F

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/user/model/Name;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/facebook/user/model/Name;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/ContactPhone;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Lcom/facebook/graphql/enums/bx;

.field private u:Lcom/facebook/graphql/enums/hb;

.field private v:Lcom/facebook/common/util/a;

.field private w:Z

.field private x:J

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->v:Lcom/facebook/common/util/a;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 64
    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->q:Lcom/google/common/collect/ImmutableList;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 65
    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->C:Lcom/google/common/collect/ImmutableList;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 66
    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->D:Lcom/google/common/collect/ImmutableList;

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/graphql/Contact;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->v:Lcom/facebook/common/util/a;

    .line 70
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->d:Lcom/facebook/user/model/Name;

    .line 74
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->d:Lcom/facebook/user/model/Name;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->d:Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->e:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->d:Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->f:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->d:Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->g:Ljava/lang/String;

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->f()Lcom/facebook/user/model/Name;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->h:Lcom/facebook/user/model/Name;

    .line 80
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->i:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->j:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->k:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->j()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/r;->l:I

    .line 84
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->k()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/r;->m:I

    .line 85
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->l()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/r;->n:I

    .line 86
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->m()F

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/r;->o:F

    .line 87
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->n()F

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/r;->p:F

    .line 88
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->q:Lcom/google/common/collect/ImmutableList;

    .line 89
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/r;->s:Z

    .line 90
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->x()Lcom/facebook/graphql/enums/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->t:Lcom/facebook/graphql/enums/bx;

    .line 91
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->y()Lcom/facebook/graphql/enums/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->u:Lcom/facebook/graphql/enums/hb;

    .line 92
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->r()Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->v:Lcom/facebook/common/util/a;

    .line 93
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/r;->w:Z

    .line 94
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/r;->y:Z

    .line 95
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/r;->z:Z

    .line 96
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->A()Lcom/facebook/contacts/graphql/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->A:Lcom/facebook/contacts/graphql/a/a;

    .line 97
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->B()Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->B:Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    .line 98
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->C()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->C:Lcom/google/common/collect/ImmutableList;

    .line 99
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->D:Lcom/google/common/collect/ImmutableList;

    .line 100
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/graphql/r;->E:J

    .line 101
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/r;->I:Z

    .line 102
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->K()F

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/r;->M:F

    .line 103
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/r;->N:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->M()F

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/r;->O:F

    .line 105
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/graphql/enums/hb;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->u:Lcom/facebook/graphql/enums/hb;

    return-object v0
.end method

.method public final B()Lcom/facebook/contacts/graphql/a/a;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->A:Lcom/facebook/contacts/graphql/a/a;

    return-object v0
.end method

.method public final C()Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->B:Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    return-object v0
.end method

.method public final D()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->C:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final E()Lcom/google/common/collect/ImmutableList;
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
    .line 409
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->D:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/facebook/contacts/graphql/r;->F:I

    return v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Lcom/facebook/contacts/graphql/r;->G:I

    return v0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/r;->I:Z

    return v0
.end method

.method public final J()J
    .locals 2

    .prologue
    .line 455
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/r;->J:J

    return-wide v0
.end method

.method public final K()J
    .locals 2

    .prologue
    .line 464
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/r;->K:J

    return-wide v0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/r;->L:Z

    return v0
.end method

.method public final M()F
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lcom/facebook/contacts/graphql/r;->M:F

    return v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final O()F
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Lcom/facebook/contacts/graphql/r;->O:F

    return v0
.end method

.method public final P()Lcom/facebook/contacts/graphql/Contact;
    .locals 1

    .prologue
    .line 504
    new-instance v0, Lcom/facebook/contacts/graphql/Contact;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/graphql/Contact;-><init>(Lcom/facebook/contacts/graphql/r;)V

    return-object v0
.end method

.method public final a(F)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lcom/facebook/contacts/graphql/r;->o:F

    .line 266
    return-object p0
.end method

.method public final a(I)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Lcom/facebook/contacts/graphql/r;->l:I

    .line 215
    return-object p0
.end method

.method public final a(II)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 418
    iput p1, p0, Lcom/facebook/contacts/graphql/r;->F:I

    .line 419
    iput p2, p0, Lcom/facebook/contacts/graphql/r;->G:I

    .line 420
    return-object p0
.end method

.method public final a(J)Lcom/facebook/contacts/graphql/r;
    .locals 1

    .prologue
    .line 328
    iput-wide p1, p0, Lcom/facebook/contacts/graphql/r;->x:J

    .line 329
    return-object p0
.end method

.method public final a(Lcom/facebook/common/util/a;)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/facebook/contacts/graphql/r;->v:Lcom/facebook/common/util/a;

    .line 311
    return-object p0
.end method

.method public final a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/facebook/contacts/graphql/r;->B:Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    .line 396
    return-object p0
.end method

.method public final a(Lcom/facebook/contacts/graphql/a/a;)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/facebook/contacts/graphql/r;->A:Lcom/facebook/contacts/graphql/a/a;

    .line 387
    return-object p0
.end method

.method public final a(Lcom/facebook/graphql/enums/bx;)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/facebook/contacts/graphql/r;->t:Lcom/facebook/graphql/enums/bx;

    .line 369
    return-object p0
.end method

.method public final a(Lcom/facebook/graphql/enums/hb;)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/facebook/contacts/graphql/r;->u:Lcom/facebook/graphql/enums/hb;

    .line 378
    return-object p0
.end method

.method public final a(Lcom/facebook/user/model/Name;)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/contacts/graphql/r;->d:Lcom/facebook/user/model/Name;

    .line 137
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/graphql/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/ContactPhone;",
            ">;)",
            "Lcom/facebook/contacts/graphql/r;"
        }
    .end annotation

    .prologue
    .line 283
    iput-object p1, p0, Lcom/facebook/contacts/graphql/r;->q:Lcom/google/common/collect/ImmutableList;

    .line 284
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/contacts/graphql/r;->a:Ljava/lang/String;

    .line 110
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/facebook/contacts/graphql/r;->r:Z

    .line 293
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(F)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 274
    iput p1, p0, Lcom/facebook/contacts/graphql/r;->p:F

    .line 275
    return-object p0
.end method

.method public final b(I)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/facebook/contacts/graphql/r;->m:I

    .line 234
    return-object p0
.end method

.method public final b(J)Lcom/facebook/contacts/graphql/r;
    .locals 1

    .prologue
    .line 355
    iput-wide p1, p0, Lcom/facebook/contacts/graphql/r;->E:J

    .line 356
    return-object p0
.end method

.method public final b(Lcom/facebook/user/model/Name;)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/contacts/graphql/r;->h:Lcom/facebook/user/model/Name;

    .line 146
    return-object p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/graphql/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel$NameEntriesModel;",
            ">;)",
            "Lcom/facebook/contacts/graphql/r;"
        }
    .end annotation

    .prologue
    .line 404
    iput-object p1, p0, Lcom/facebook/contacts/graphql/r;->C:Lcom/google/common/collect/ImmutableList;

    .line 405
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/contacts/graphql/r;->b:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 301
    iput-boolean p1, p0, Lcom/facebook/contacts/graphql/r;->s:Z

    .line 302
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(F)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 477
    iput p1, p0, Lcom/facebook/contacts/graphql/r;->M:F

    .line 478
    return-object p0
.end method

.method public final c(I)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Lcom/facebook/contacts/graphql/r;->n:I

    .line 253
    return-object p0
.end method

.method public final c(J)Lcom/facebook/contacts/graphql/r;
    .locals 1

    .prologue
    .line 450
    iput-wide p1, p0, Lcom/facebook/contacts/graphql/r;->J:J

    .line 451
    return-object p0
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/graphql/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/contacts/graphql/r;"
        }
    .end annotation

    .prologue
    .line 413
    iput-object p1, p0, Lcom/facebook/contacts/graphql/r;->D:Lcom/google/common/collect/ImmutableList;

    .line 414
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/contacts/graphql/r;->c:Ljava/lang/String;

    .line 128
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 319
    iput-boolean p1, p0, Lcom/facebook/contacts/graphql/r;->w:Z

    .line 320
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(F)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 495
    iput p1, p0, Lcom/facebook/contacts/graphql/r;->O:F

    .line 496
    return-object p0
.end method

.method public final d(J)Lcom/facebook/contacts/graphql/r;
    .locals 1

    .prologue
    .line 459
    iput-wide p1, p0, Lcom/facebook/contacts/graphql/r;->K:J

    .line 460
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/contacts/graphql/r;->i:Ljava/lang/String;

    .line 182
    return-object p0
.end method

.method public final d(Z)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 337
    iput-boolean p1, p0, Lcom/facebook/contacts/graphql/r;->y:Z

    .line 338
    return-object p0
.end method

.method public final d()Lcom/facebook/user/model/Name;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->d:Lcom/facebook/user/model/Name;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/contacts/graphql/r;->j:Ljava/lang/String;

    .line 191
    return-object p0
.end method

.method public final e(Z)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 346
    iput-boolean p1, p0, Lcom/facebook/contacts/graphql/r;->z:Z

    .line 347
    return-object p0
.end method

.method public final e()Lcom/facebook/user/model/Name;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->h:Lcom/facebook/user/model/Name;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/contacts/graphql/r;->k:Ljava/lang/String;

    .line 200
    return-object p0
.end method

.method public final f(Z)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 441
    iput-boolean p1, p0, Lcom/facebook/contacts/graphql/r;->I:Z

    .line 442
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/facebook/contacts/graphql/r;->H:Ljava/lang/String;

    .line 425
    return-object p0
.end method

.method public final g(Z)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 468
    iput-boolean p1, p0, Lcom/facebook/contacts/graphql/r;->L:Z

    .line 469
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/facebook/contacts/graphql/r;->N:Ljava/lang/String;

    .line 487
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/facebook/contacts/graphql/r;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/facebook/contacts/graphql/r;->m:I

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/facebook/contacts/graphql/r;->n:I

    return v0
.end method

.method public final o()F
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/facebook/contacts/graphql/r;->o:F

    return v0
.end method

.method public final p()F
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/facebook/contacts/graphql/r;->p:F

    return v0
.end method

.method public final q()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/ContactPhone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->q:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/r;->r:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/r;->s:Z

    return v0
.end method

.method public final t()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->v:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/r;->w:Z

    return v0
.end method

.method public final v()J
    .locals 2

    .prologue
    .line 333
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/r;->x:J

    return-wide v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/r;->y:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/r;->z:Z

    return v0
.end method

.method public final y()J
    .locals 2

    .prologue
    .line 360
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/r;->E:J

    return-wide v0
.end method

.method public final z()Lcom/facebook/graphql/enums/bx;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/contacts/graphql/r;->t:Lcom/facebook/graphql/enums/bx;

    return-object v0
.end method

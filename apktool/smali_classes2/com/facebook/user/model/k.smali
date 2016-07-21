.class public final Lcom/facebook/user/model/k;
.super Ljava/lang/Object;
.source "UserBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/facebook/user/model/i;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private D:Lcom/google/common/collect/ImmutableList;
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

.field private E:J

.field private F:J

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Lcom/facebook/common/util/a;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:F

.field private T:Lcom/google/common/collect/ImmutableList;
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

.field private U:Z

.field private V:Z

.field private W:J

.field private X:Z

.field private Y:Lcom/google/common/collect/ImmutableList;
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

.field private Z:Ljava/lang/String;

.field private a:Lcom/facebook/user/model/j;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private ac:Lcom/facebook/user/model/a;

.field private ad:Z

.field private ae:J

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserEmailAddress;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserPhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserCustomTag;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/user/model/Name;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/facebook/user/model/Name;

.field private l:Ljava/lang/String;

.field private m:Lcom/facebook/user/gender/a;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/facebook/user/model/PicSquare;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:F

.field private u:Lcom/facebook/common/util/a;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/facebook/user/model/k;->c:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lcom/facebook/user/model/k;->d:Ljava/util/List;

    .line 28
    iput-object v0, p0, Lcom/facebook/user/model/k;->e:Lcom/google/common/collect/ImmutableList;

    .line 36
    sget-object v0, Lcom/facebook/user/gender/a;->UNKNOWN:Lcom/facebook/user/gender/a;

    iput-object v0, p0, Lcom/facebook/user/model/k;->m:Lcom/facebook/user/gender/a;

    .line 44
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/user/model/k;->u:Lcom/facebook/common/util/a;

    .line 63
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/user/model/k;->N:Lcom/facebook/common/util/a;

    .line 78
    sget-object v0, Lcom/facebook/user/model/a;->UNKNOWN:Lcom/facebook/user/model/a;

    iput-object v0, p0, Lcom/facebook/user/model/k;->ac:Lcom/facebook/user/model/a;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/user/model/k;->ad:Z

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 716
    if-nez p0, :cond_0

    const-string p0, ""

    .line 717
    :cond_0
    const-string v0, "%s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 738
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-object v0

    .line 741
    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 742
    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 746
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/facebook/user/model/k;->A:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Lcom/facebook/user/model/k;->B:Z

    return v0
.end method

.method public final C()Lcom/facebook/user/model/i;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/user/model/k;->C:Lcom/facebook/user/model/i;

    return-object v0
.end method

.method public final D()Lcom/google/common/collect/ImmutableList;
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
    .line 419
    iget-object v0, p0, Lcom/facebook/user/model/k;->D:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final E()J
    .locals 2

    .prologue
    .line 429
    iget-wide v0, p0, Lcom/facebook/user/model/k;->E:J

    return-wide v0
.end method

.method public final F()J
    .locals 2

    .prologue
    .line 438
    iget-wide v0, p0, Lcom/facebook/user/model/k;->F:J

    return-wide v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 447
    iget-boolean v0, p0, Lcom/facebook/user/model/k;->G:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 456
    iget-boolean v0, p0, Lcom/facebook/user/model/k;->O:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/facebook/user/model/k;->P:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/facebook/user/model/k;->Q:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 488
    iget-boolean v0, p0, Lcom/facebook/user/model/k;->H:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 497
    iget-boolean v0, p0, Lcom/facebook/user/model/k;->ad:Z

    return v0
.end method

.method public final M()I
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcom/facebook/user/model/k;->I:I

    return v0
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lcom/facebook/user/model/k;->J:I

    return v0
.end method

.method public final O()I
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Lcom/facebook/user/model/k;->K:I

    return v0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/facebook/user/model/k;->L:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/facebook/user/model/k;->M:Z

    return v0
.end method

.method public final R()J
    .locals 2

    .prologue
    .line 554
    iget-wide v0, p0, Lcom/facebook/user/model/k;->ae:J

    return-wide v0
.end method

.method public final S()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/facebook/user/model/k;->N:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 572
    iget-boolean v0, p0, Lcom/facebook/user/model/k;->R:Z

    return v0
.end method

.method public final U()F
    .locals 1

    .prologue
    .line 581
    iget v0, p0, Lcom/facebook/user/model/k;->S:F

    return v0
.end method

.method public final V()Lcom/google/common/collect/ImmutableList;
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
    .line 586
    iget-object v0, p0, Lcom/facebook/user/model/k;->Y:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final W()Lcom/google/common/collect/ImmutableList;
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
    .line 597
    iget-object v0, p0, Lcom/facebook/user/model/k;->T:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 607
    iget-boolean v0, p0, Lcom/facebook/user/model/k;->U:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    .prologue
    .line 620
    iget-boolean v0, p0, Lcom/facebook/user/model/k;->V:Z

    return v0
.end method

.method public final Z()J
    .locals 2

    .prologue
    .line 634
    iget-wide v0, p0, Lcom/facebook/user/model/k;->W:J

    return-wide v0
.end method

.method public final a()Lcom/facebook/user/model/j;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/user/model/k;->a:Lcom/facebook/user/model/j;

    return-object v0
.end method

.method public final a(F)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 331
    iput p1, p0, Lcom/facebook/user/model/k;->t:F

    .line 332
    return-object p0
.end method

.method public final a(II)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 513
    iput p1, p0, Lcom/facebook/user/model/k;->J:I

    .line 514
    iput p2, p0, Lcom/facebook/user/model/k;->K:I

    .line 515
    return-object p0
.end method

.method public final a(III)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 506
    iput p1, p0, Lcom/facebook/user/model/k;->I:I

    .line 507
    iput p2, p0, Lcom/facebook/user/model/k;->J:I

    .line 508
    iput p3, p0, Lcom/facebook/user/model/k;->K:I

    .line 509
    return-object p0
.end method

.method public final a(J)Lcom/facebook/user/model/k;
    .locals 1

    .prologue
    .line 433
    iput-wide p1, p0, Lcom/facebook/user/model/k;->E:J

    .line 434
    return-object p0
.end method

.method public final a(Lcom/facebook/common/util/a;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/facebook/user/model/k;->u:Lcom/facebook/common/util/a;

    .line 341
    return-object p0
.end method

.method public final a(Lcom/facebook/user/gender/a;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/facebook/user/model/k;->m:Lcom/facebook/user/gender/a;

    .line 270
    return-object p0
.end method

.method public final a(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/facebook/user/model/k;->k:Lcom/facebook/user/model/Name;

    .line 243
    return-object p0
.end method

.method public final a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/facebook/user/model/k;->p:Lcom/facebook/user/model/PicSquare;

    .line 300
    return-object p0
.end method

.method public final a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/k;
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->a()Lcom/facebook/user/model/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->a:Lcom/facebook/user/model/j;

    .line 91
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->c:Ljava/util/List;

    .line 93
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->e:Lcom/google/common/collect/ImmutableList;

    .line 94
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->d:Ljava/util/List;

    .line 95
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->f()Lcom/facebook/user/model/Name;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->g:Lcom/facebook/user/model/Name;

    .line 96
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->h:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->l:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->g()Lcom/facebook/user/gender/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->m:Lcom/facebook/user/gender/a;

    .line 99
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->n:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->o:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->z()Lcom/facebook/user/model/PicSquare;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->p:Lcom/facebook/user/model/PicSquare;

    .line 102
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->r:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->s:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->D()F

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/k;->t:F

    .line 105
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->E()Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->u:Lcom/facebook/common/util/a;

    .line 106
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/k;->v:Z

    .line 107
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/k;->w:Z

    .line 108
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->x:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->y:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->z:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/k;->A:Z

    .line 112
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->P()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/k;->B:Z

    .line 113
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->Q()Lcom/facebook/user/model/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->C:Lcom/facebook/user/model/i;

    .line 114
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->D:Lcom/google/common/collect/ImmutableList;

    .line 115
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->W()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/user/model/k;->E:J

    .line 116
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->X()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/user/model/k;->F:J

    .line 117
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->Y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/k;->G:Z

    .line 118
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->ac()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/k;->I:I

    .line 119
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->ad()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/k;->J:I

    .line 120
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->ae()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/k;->K:I

    .line 121
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->af()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/k;->L:Z

    .line 122
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->ag()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/k;->M:Z

    .line 123
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->ah()Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->N:Lcom/facebook/common/util/a;

    .line 124
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/k;->O:Z

    .line 125
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/k;->P:Z

    .line 126
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/k;->Q:Z

    .line 127
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/k;->ad:Z

    .line 128
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/user/model/k;->ae:J

    .line 129
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->ak()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/k;->R:Z

    .line 130
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->al()F

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/k;->S:F

    .line 131
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->am()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->T:Lcom/google/common/collect/ImmutableList;

    .line 132
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->ao()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/k;->U:Z

    .line 133
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->ap()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/k;->V:Z

    .line 134
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->ai()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/user/model/k;->W:J

    .line 135
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->aj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/k;->X:Z

    .line 136
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->an()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->Y:Lcom/google/common/collect/ImmutableList;

    .line 137
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->aa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->Z:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->ab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->aa:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->aq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->ab:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->ar()Lcom/facebook/user/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->ac:Lcom/facebook/user/model/a;

    .line 141
    return-object p0
.end method

.method public final a(Lcom/facebook/user/model/a;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/facebook/user/model/k;->ac:Lcom/facebook/user/model/a;

    .line 754
    return-object p0
.end method

.method public final a(Lcom/facebook/user/model/i;)Lcom/facebook/user/model/k;
    .locals 0
    .param p1    # Lcom/facebook/user/model/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 413
    iput-object p1, p0, Lcom/facebook/user/model/k;->C:Lcom/facebook/user/model/i;

    .line 414
    return-object p0
.end method

.method public final a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/user/model/k;->a:Lcom/facebook/user/model/j;

    .line 154
    iput-object p2, p0, Lcom/facebook/user/model/k;->b:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/user/model/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserCustomTag;",
            ">;)",
            "Lcom/facebook/user/model/k;"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/user/model/k;->e:Lcom/google/common/collect/ImmutableList;

    .line 189
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/user/model/k;->f:Ljava/lang/String;

    .line 207
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/user/model/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 169
    sget-object v0, Lcom/facebook/user/model/j;->PHONE_NUMBER:Lcom/facebook/user/model/j;

    iput-object v0, p0, Lcom/facebook/user/model/k;->a:Lcom/facebook/user/model/j;

    .line 170
    invoke-static {p1, p2}, Lcom/facebook/user/model/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/k;->b:Ljava/lang/String;

    .line 171
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/user/model/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserEmailAddress;",
            ">;)",
            "Lcom/facebook/user/model/k;"
        }
    .end annotation

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/user/model/k;->c:Ljava/util/List;

    .line 180
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 349
    iput-boolean p1, p0, Lcom/facebook/user/model/k;->v:Z

    .line 350
    return-object p0
.end method

.method public final aa()Z
    .locals 1

    .prologue
    .line 643
    iget-boolean v0, p0, Lcom/facebook/user/model/k;->X:Z

    return v0
.end method

.method public final ab()Ljava/lang/String;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/facebook/user/model/k;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/facebook/user/model/k;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public final ad()Ljava/lang/String;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/facebook/user/model/k;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public final ae()Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 710
    new-instance v0, Lcom/facebook/user/model/User;

    invoke-direct {v0, p0}, Lcom/facebook/user/model/User;-><init>(Lcom/facebook/user/model/k;)V

    return-object v0
.end method

.method public final af()Lcom/facebook/user/model/a;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/facebook/user/model/k;->ac:Lcom/facebook/user/model/a;

    return-object v0
.end method

.method public final b(F)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 576
    iput p1, p0, Lcom/facebook/user/model/k;->S:F

    .line 577
    return-object p0
.end method

.method public final b(J)Lcom/facebook/user/model/k;
    .locals 1

    .prologue
    .line 442
    iput-wide p1, p0, Lcom/facebook/user/model/k;->F:J

    .line 443
    return-object p0
.end method

.method public final b(Lcom/facebook/common/util/a;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/facebook/user/model/k;->N:Lcom/facebook/common/util/a;

    .line 559
    return-object p0
.end method

.method public final b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/facebook/user/model/k;->g:Lcom/facebook/user/model/Name;

    .line 252
    return-object p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/user/model/k;
    .locals 0
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/h;",
            ">;)",
            "Lcom/facebook/user/model/k;"
        }
    .end annotation

    .prologue
    .line 424
    iput-object p1, p0, Lcom/facebook/user/model/k;->D:Lcom/google/common/collect/ImmutableList;

    .line 425
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/user/model/k;->h:Ljava/lang/String;

    .line 216
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/facebook/user/model/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserPhoneNumber;",
            ">;)",
            "Lcom/facebook/user/model/k;"
        }
    .end annotation

    .prologue
    .line 201
    iput-object p1, p0, Lcom/facebook/user/model/k;->d:Ljava/util/List;

    .line 202
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 358
    iput-boolean p1, p0, Lcom/facebook/user/model/k;->w:Z

    .line 359
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/user/model/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)Lcom/facebook/user/model/k;
    .locals 1

    .prologue
    .line 549
    iput-wide p1, p0, Lcom/facebook/user/model/k;->ae:J

    .line 550
    return-object p0
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/user/model/k;
    .locals 0
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;)",
            "Lcom/facebook/user/model/k;"
        }
    .end annotation

    .prologue
    .line 591
    iput-object p1, p0, Lcom/facebook/user/model/k;->Y:Lcom/google/common/collect/ImmutableList;

    .line 592
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/user/model/k;->i:Ljava/lang/String;

    .line 225
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 394
    iput-boolean p1, p0, Lcom/facebook/user/model/k;->A:Z

    .line 395
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserEmailAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/user/model/k;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d(J)Lcom/facebook/user/model/k;
    .locals 1

    .prologue
    .line 629
    iput-wide p1, p0, Lcom/facebook/user/model/k;->W:J

    .line 630
    return-object p0
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/user/model/k;
    .locals 0
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;)",
            "Lcom/facebook/user/model/k;"
        }
    .end annotation

    .prologue
    .line 602
    iput-object p1, p0, Lcom/facebook/user/model/k;->T:Lcom/google/common/collect/ImmutableList;

    .line 603
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/facebook/user/model/k;->j:Ljava/lang/String;

    .line 234
    return-object p0
.end method

.method public final d(Z)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 403
    iput-boolean p1, p0, Lcom/facebook/user/model/k;->B:Z

    .line 404
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
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
    .line 184
    iget-object v0, p0, Lcom/facebook/user/model/k;->e:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/facebook/user/model/k;->l:Ljava/lang/String;

    .line 261
    return-object p0
.end method

.method public final e(Z)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 451
    iput-boolean p1, p0, Lcom/facebook/user/model/k;->O:Z

    .line 452
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserPhoneNumber;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/user/model/k;->d:Ljava/util/List;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/facebook/user/model/k;->n:Ljava/lang/String;

    .line 278
    return-object p0
.end method

.method public final f(Z)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 460
    iput-boolean p1, p0, Lcom/facebook/user/model/k;->P:Z

    .line 461
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/user/model/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/facebook/user/model/k;->o:Ljava/lang/String;

    .line 287
    return-object p0
.end method

.method public final g(Z)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 474
    iput-boolean p1, p0, Lcom/facebook/user/model/k;->Q:Z

    .line 475
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/user/model/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/facebook/user/model/k;->q:Ljava/lang/String;

    .line 305
    return-object p0
.end method

.method public final h(Z)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 479
    iput-boolean p1, p0, Lcom/facebook/user/model/k;->G:Z

    .line 480
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/user/model/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/facebook/user/model/k;->s:Ljava/lang/String;

    .line 314
    return-object p0
.end method

.method public final i(Z)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 492
    iput-boolean p1, p0, Lcom/facebook/user/model/k;->H:Z

    .line 493
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/user/model/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/facebook/user/model/Name;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/user/model/k;->k:Lcom/facebook/user/model/Name;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/facebook/user/model/k;->x:Ljava/lang/String;

    .line 368
    return-object p0
.end method

.method public final j(Z)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 501
    iput-boolean p1, p0, Lcom/facebook/user/model/k;->ad:Z

    .line 502
    return-object p0
.end method

.method public final k()Lcom/facebook/user/model/Name;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/user/model/k;->g:Lcom/facebook/user/model/Name;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/facebook/user/model/k;->y:Ljava/lang/String;

    .line 377
    return-object p0
.end method

.method public final k(Z)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 531
    iput-boolean p1, p0, Lcom/facebook/user/model/k;->L:Z

    .line 532
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/facebook/user/model/k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 385
    iput-object p1, p0, Lcom/facebook/user/model/k;->z:Ljava/lang/String;

    .line 386
    return-object p0
.end method

.method public final l(Z)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 540
    iput-boolean p1, p0, Lcom/facebook/user/model/k;->M:Z

    .line 541
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/user/model/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/facebook/user/gender/a;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/user/model/k;->m:Lcom/facebook/user/gender/a;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/facebook/user/model/k;->Z:Ljava/lang/String;

    .line 677
    return-object p0
.end method

.method public final m(Z)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 567
    iput-boolean p1, p0, Lcom/facebook/user/model/k;->R:Z

    .line 568
    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/facebook/user/model/k;->aa:Ljava/lang/String;

    .line 686
    return-object p0
.end method

.method public final n(Z)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 611
    iput-boolean p1, p0, Lcom/facebook/user/model/k;->U:Z

    .line 612
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/user/model/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Z)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 624
    iput-boolean p1, p0, Lcom/facebook/user/model/k;->V:Z

    .line 625
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/user/model/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/facebook/user/model/PicSquare;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/user/model/k;->p:Lcom/facebook/user/model/PicSquare;

    return-object v0
.end method

.method public final p(Z)Lcom/facebook/user/model/k;
    .locals 0

    .prologue
    .line 638
    iput-boolean p1, p0, Lcom/facebook/user/model/k;->X:Z

    .line 639
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/user/model/k;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/user/model/k;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/user/model/k;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final t()F
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/facebook/user/model/k;->t:F

    return v0
.end method

.method public final u()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/user/model/k;->u:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/facebook/user/model/k;->v:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/facebook/user/model/k;->w:Z

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/user/model/k;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/user/model/k;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/user/model/k;->z:Ljava/lang/String;

    return-object v0
.end method

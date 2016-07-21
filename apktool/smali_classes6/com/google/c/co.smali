.class public final Lcom/google/c/co;
.super Lcom/google/c/dx;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/ct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lcom/google/c/co;",
        ">;",
        "Lcom/google/c/ct;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/cp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/cp;",
            "Lcom/google/c/cr;",
            "Lcom/google/c/cs;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:D

.field private h:Lcom/google/c/g;

.field private i:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23572
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 23770
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/co;->b:Ljava/util/List;

    .line 24009
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/co;->d:Ljava/lang/Object;

    .line 24212
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lcom/google/c/co;->h:Lcom/google/c/g;

    .line 24248
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/co;->i:Ljava/lang/Object;

    .line 23573
    invoke-direct {p0}, Lcom/google/c/co;->m()V

    .line 23574
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 1

    .prologue
    .line 23578
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 23770
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/co;->b:Ljava/util/List;

    .line 24009
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/co;->d:Ljava/lang/Object;

    .line 24212
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lcom/google/c/co;->h:Lcom/google/c/g;

    .line 24248
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/co;->i:Ljava/lang/Object;

    .line 23579
    invoke-direct {p0}, Lcom/google/c/co;->m()V

    .line 23580
    return-void
.end method

.method private B()Lcom/google/c/fh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/cp;",
            "Lcom/google/c/cr;",
            "Lcom/google/c/cs;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 23996
    iget-object v1, p0, Lcom/google/c/co;->c:Lcom/google/c/fh;

    if-nez v1, :cond_0

    .line 23997
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/co;->b:Ljava/util/List;

    iget v3, p0, Lcom/google/c/co;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 24001
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 24002
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/co;->c:Lcom/google/c/fh;

    .line 24003
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/co;->b:Ljava/util/List;

    .line 24005
    :cond_0
    iget-object v0, p0, Lcom/google/c/co;->c:Lcom/google/c/fh;

    return-object v0

    .line 23997
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/c/g;)Lcom/google/c/co;
    .locals 1

    .prologue
    .line 24229
    if-nez p1, :cond_0

    .line 24230
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24232
    :cond_0
    iget v0, p0, Lcom/google/c/co;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/c/co;->a:I

    .line 24233
    iput-object p1, p0, Lcom/google/c/co;->h:Lcom/google/c/g;

    .line 24234
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 24235
    return-object p0
.end method

.method private d(Lcom/google/c/a;)Lcom/google/c/co;
    .locals 1

    .prologue
    .line 23677
    instance-of v0, p1, Lcom/google/c/cm;

    if-eqz v0, :cond_0

    .line 23678
    check-cast p1, Lcom/google/c/cm;

    invoke-virtual {p0, p1}, Lcom/google/c/co;->a(Lcom/google/c/cm;)Lcom/google/c/co;

    move-result-object p0

    .line 23681
    :goto_0
    return-object p0

    .line 23680
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/co;
    .locals 4

    .prologue
    .line 23753
    const/4 v2, 0x0

    .line 23755
    :try_start_0
    sget-object v0, Lcom/google/c/cm;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cm;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23760
    if-eqz v0, :cond_0

    .line 23761
    invoke-virtual {p0, v0}, Lcom/google/c/co;->a(Lcom/google/c/cm;)Lcom/google/c/co;

    .line 23764
    :cond_0
    return-object p0

    .line 23756
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 23757
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/cm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23758
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23760
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 23761
    invoke-virtual {p0, v1}, Lcom/google/c/co;->a(Lcom/google/c/cm;)Lcom/google/c/co;

    :cond_1
    throw v0

    .line 23760
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 23582
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_0

    .line 23583
    invoke-direct {p0}, Lcom/google/c/co;->B()Lcom/google/c/fh;

    .line 23585
    :cond_0
    return-void
.end method

.method public static n()Lcom/google/c/co;
    .locals 1

    .prologue
    .line 23587
    new-instance v0, Lcom/google/c/co;

    invoke-direct {v0}, Lcom/google/c/co;-><init>()V

    return-object v0
.end method

.method private u()Lcom/google/c/co;
    .locals 2

    .prologue
    .line 23614
    invoke-static {}, Lcom/google/c/co;->n()Lcom/google/c/co;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/c/co;->y()Lcom/google/c/cm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/co;->a(Lcom/google/c/cm;)Lcom/google/c/co;

    move-result-object v0

    return-object v0
.end method

.method private x()Lcom/google/c/cm;
    .locals 2

    .prologue
    .line 23627
    invoke-direct {p0}, Lcom/google/c/co;->y()Lcom/google/c/cm;

    move-result-object v0

    .line 23628
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23629
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 23631
    :cond_0
    return-object v0
.end method

.method private y()Lcom/google/c/cm;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23635
    new-instance v2, Lcom/google/c/cm;

    invoke-direct {v2, p0}, Lcom/google/c/cm;-><init>(Lcom/google/c/dx;)V

    .line 23636
    iget v3, p0, Lcom/google/c/co;->a:I

    .line 23638
    iget-object v4, p0, Lcom/google/c/co;->c:Lcom/google/c/fh;

    if-nez v4, :cond_6

    .line 23639
    iget v4, p0, Lcom/google/c/co;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 23640
    iget-object v4, p0, Lcom/google/c/co;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/c/co;->b:Ljava/util/List;

    .line 23641
    iget v4, p0, Lcom/google/c/co;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/c/co;->a:I

    .line 23643
    :cond_0
    iget-object v4, p0, Lcom/google/c/co;->b:Ljava/util/List;

    .line 22467
    iput-object v4, v2, Lcom/google/c/cm;->name_:Ljava/util/List;

    .line 23647
    :goto_0
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 23650
    :goto_1
    iget-object v1, p0, Lcom/google/c/co;->d:Ljava/lang/Object;

    .line 22467
    iput-object v1, v2, Lcom/google/c/cm;->identifierValue_:Ljava/lang/Object;

    .line 23651
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 23652
    or-int/lit8 v0, v0, 0x2

    .line 23654
    :cond_1
    iget-wide v4, p0, Lcom/google/c/co;->e:J

    .line 22467
    iput-wide v4, v2, Lcom/google/c/cm;->positiveIntValue_:J

    .line 23655
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 23656
    or-int/lit8 v0, v0, 0x4

    .line 23658
    :cond_2
    iget-wide v4, p0, Lcom/google/c/co;->f:J

    .line 22467
    iput-wide v4, v2, Lcom/google/c/cm;->negativeIntValue_:J

    .line 23659
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 23660
    or-int/lit8 v0, v0, 0x8

    .line 23662
    :cond_3
    iget-wide v4, p0, Lcom/google/c/co;->g:D

    .line 22467
    iput-wide v4, v2, Lcom/google/c/cm;->doubleValue_:D

    .line 23663
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 23664
    or-int/lit8 v0, v0, 0x10

    .line 23666
    :cond_4
    iget-object v1, p0, Lcom/google/c/co;->h:Lcom/google/c/g;

    .line 22467
    iput-object v1, v2, Lcom/google/c/cm;->stringValue_:Lcom/google/c/g;

    .line 23667
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 23668
    or-int/lit8 v0, v0, 0x20

    .line 23670
    :cond_5
    iget-object v1, p0, Lcom/google/c/co;->i:Ljava/lang/Object;

    .line 22467
    iput-object v1, v2, Lcom/google/c/cm;->aggregateValue_:Ljava/lang/Object;

    .line 22467
    iput v0, v2, Lcom/google/c/cm;->bitField0_:I

    .line 23672
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 23673
    return-object v2

    .line 23645
    :cond_6
    iget-object v4, p0, Lcom/google/c/co;->c:Lcom/google/c/fh;

    invoke-virtual {v4}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v4

    .line 22467
    iput-object v4, v2, Lcom/google/c/cm;->name_:Ljava/util/List;

    .line 23645
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0, p1}, Lcom/google/c/co;->d(Lcom/google/c/a;)Lcom/google/c/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0, p1, p2}, Lcom/google/c/co;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/co;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/cm;)Lcom/google/c/co;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22479
    sget-object v2, Lcom/google/c/cm;->c:Lcom/google/c/cm;

    move-object v1, v2

    .line 23686
    if-ne p1, v1, :cond_0

    .line 23736
    :goto_0
    return-object p0

    .line 23687
    :cond_0
    iget-object v1, p0, Lcom/google/c/co;->c:Lcom/google/c/fh;

    if-nez v1, :cond_a

    .line 23688
    iget-object v0, p1, Lcom/google/c/cm;->name_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23689
    iget-object v0, p0, Lcom/google/c/co;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23690
    iget-object v0, p1, Lcom/google/c/cm;->name_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/co;->b:Ljava/util/List;

    .line 23691
    iget v0, p0, Lcom/google/c/co;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/c/co;->a:I

    .line 23696
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 23713
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/google/c/cm;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23714
    iget v0, p0, Lcom/google/c/co;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/co;->a:I

    .line 23715
    iget-object v0, p1, Lcom/google/c/cm;->identifierValue_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/c/co;->d:Ljava/lang/Object;

    .line 23716
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 23718
    :cond_2
    invoke-virtual {p1}, Lcom/google/c/cm;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23719
    invoke-virtual {p1}, Lcom/google/c/cm;->l()J

    move-result-wide v0

    .line 24130
    iget v2, p0, Lcom/google/c/co;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/c/co;->a:I

    .line 24131
    iput-wide v0, p0, Lcom/google/c/co;->e:J

    .line 24132
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 23721
    :cond_3
    invoke-virtual {p1}, Lcom/google/c/cm;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23722
    invoke-virtual {p1}, Lcom/google/c/cm;->n()J

    move-result-wide v0

    .line 24163
    iget v2, p0, Lcom/google/c/co;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/c/co;->a:I

    .line 24164
    iput-wide v0, p0, Lcom/google/c/co;->f:J

    .line 24165
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 23724
    :cond_4
    invoke-virtual {p1}, Lcom/google/c/cm;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23725
    invoke-virtual {p1}, Lcom/google/c/cm;->p()D

    move-result-wide v0

    .line 24196
    iget v2, p0, Lcom/google/c/co;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/c/co;->a:I

    .line 24197
    iput-wide v0, p0, Lcom/google/c/co;->g:D

    .line 24198
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 23727
    :cond_5
    invoke-virtual {p1}, Lcom/google/c/cm;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23728
    invoke-virtual {p1}, Lcom/google/c/cm;->r()Lcom/google/c/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/c/co;->a(Lcom/google/c/g;)Lcom/google/c/co;

    .line 23730
    :cond_6
    invoke-virtual {p1}, Lcom/google/c/cm;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23731
    iget v0, p0, Lcom/google/c/co;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/c/co;->a:I

    .line 23732
    iget-object v0, p1, Lcom/google/c/cm;->aggregateValue_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/c/co;->i:Ljava/lang/Object;

    .line 23733
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 23735
    :cond_7
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto/16 :goto_0

    .line 23772
    :cond_8
    iget v2, p0, Lcom/google/c/co;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    .line 23773
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/c/co;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/c/co;->b:Ljava/util/List;

    .line 23774
    iget v2, p0, Lcom/google/c/co;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/c/co;->a:I

    .line 23694
    :cond_9
    iget-object v0, p0, Lcom/google/c/co;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/cm;->name_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 23699
    :cond_a
    iget-object v1, p1, Lcom/google/c/cm;->name_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23700
    iget-object v1, p0, Lcom/google/c/co;->c:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23701
    iget-object v1, p0, Lcom/google/c/co;->c:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->b()V

    .line 23702
    iput-object v0, p0, Lcom/google/c/co;->c:Lcom/google/c/fh;

    .line 23703
    iget-object v1, p1, Lcom/google/c/cm;->name_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/c/co;->b:Ljava/util/List;

    .line 23704
    iget v1, p0, Lcom/google/c/co;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/c/co;->a:I

    .line 23705
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    if-eqz v1, :cond_b

    .line 23707
    invoke-direct {p0}, Lcom/google/c/co;->B()Lcom/google/c/fh;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Lcom/google/c/co;->c:Lcom/google/c/fh;

    goto/16 :goto_2

    .line 23709
    :cond_c
    iget-object v0, p0, Lcom/google/c/co;->c:Lcom/google/c/fh;

    iget-object v1, p1, Lcom/google/c/cm;->name_:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto/16 :goto_2
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23740
    move v0, v1

    .line 23795
    :goto_0
    iget-object v3, p0, Lcom/google/c/co;->c:Lcom/google/c/fh;

    if-nez v3, :cond_2

    .line 23796
    iget-object v3, p0, Lcom/google/c/co;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 23798
    :goto_1
    move v2, v3

    .line 23740
    if-ge v0, v2, :cond_1

    .line 23805
    iget-object v3, p0, Lcom/google/c/co;->c:Lcom/google/c/fh;

    if-nez v3, :cond_3

    .line 23806
    iget-object v3, p0, Lcom/google/c/co;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/cp;

    .line 23808
    :goto_2
    move-object v2, v3

    .line 23741
    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 23746
    :goto_3
    return v1

    .line 23740
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23746
    :cond_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/google/c/co;->c:Lcom/google/c/fh;

    invoke-virtual {v3}, Lcom/google/c/fh;->c()I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/c/co;->c:Lcom/google/c/fh;

    invoke-virtual {v3, v0}, Lcom/google/c/fh;->a(I)Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/cp;

    goto :goto_2
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lcom/google/c/co;->u()Lcom/google/c/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0, p1, p2}, Lcom/google/c/co;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lcom/google/c/co;->u()Lcom/google/c/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0, p1}, Lcom/google/c/co;->d(Lcom/google/c/a;)Lcom/google/c/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0, p1, p2}, Lcom/google/c/co;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lcom/google/c/co;->u()Lcom/google/c/co;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 23566
    sget-object v0, Lcom/google/c/m;->H:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/cm;

    const-class v2, Lcom/google/c/co;

    .line 23567
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 23619
    sget-object v0, Lcom/google/c/m;->G:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lcom/google/c/co;->u()Lcom/google/c/co;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lcom/google/c/co;->y()Lcom/google/c/cm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lcom/google/c/co;->x()Lcom/google/c/cm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lcom/google/c/co;->y()Lcom/google/c/cm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lcom/google/c/co;->x()Lcom/google/c/cm;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 22479
    sget-object v1, Lcom/google/c/cm;->c:Lcom/google/c/cm;

    move-object v0, v1

    .line 23623
    return-object v0
.end method

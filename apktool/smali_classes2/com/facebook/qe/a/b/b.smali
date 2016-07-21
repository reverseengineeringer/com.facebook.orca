.class public Lcom/facebook/qe/a/b/b;
.super Ljava/lang/Object;
.source "QeInternalImpl.java"

# interfaces
.implements Lcom/facebook/qe/a/a/b;
.implements Lcom/facebook/qe/a/g;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/qe/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static s:J

.field private static t:J


# instance fields
.field public final b:Lcom/facebook/qe/c/b;

.field public final c:Lcom/facebook/qe/e/l;

.field private final d:Lcom/facebook/qe/e/d;

.field private final e:Lcom/facebook/qe/a/c;

.field public final f:Lcom/facebook/qe/c/b;

.field public final g:Lcom/facebook/qe/e/l;

.field private final h:Lcom/facebook/qe/e/d;

.field private final i:Lcom/facebook/qe/a/c;

.field private final j:Lcom/facebook/qe/f/b;

.field public final k:Lcom/facebook/qe/a/i;

.field public final l:Lcom/facebook/qe/f/d;

.field public final m:Lcom/facebook/qe/f/f;

.field public final n:Z

.field private final o:Z

.field private volatile p:Lcom/facebook/qe/e/k;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile q:Lcom/facebook/qe/e/k;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/facebook/qe/b/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/facebook/qe/a/b/b;

    sput-object v0, Lcom/facebook/qe/a/b/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/qe/c/b;Lcom/facebook/qe/c/b;Lcom/facebook/qe/e/l;Lcom/facebook/qe/e/l;Lcom/facebook/qe/a/c;Lcom/facebook/qe/a/c;Lcom/facebook/qe/f/b;Lcom/facebook/qe/f/d;Lcom/facebook/qe/a/i;Lcom/facebook/qe/f/f;ZZLcom/facebook/qe/b/a;)V
    .locals 1
    .param p13    # Lcom/facebook/qe/b/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/facebook/qe/a/b/b;->b:Lcom/facebook/qe/c/b;

    .line 136
    iput-object p3, p0, Lcom/facebook/qe/a/b/b;->c:Lcom/facebook/qe/e/l;

    .line 137
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->b:Lcom/facebook/qe/c/b;

    invoke-static {v0}, Lcom/facebook/qe/e/d;->a(Lcom/facebook/qe/c/b;)Lcom/facebook/qe/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/qe/a/b/b;->d:Lcom/facebook/qe/e/d;

    .line 138
    iput-object p5, p0, Lcom/facebook/qe/a/b/b;->e:Lcom/facebook/qe/a/c;

    .line 139
    iput-object p2, p0, Lcom/facebook/qe/a/b/b;->f:Lcom/facebook/qe/c/b;

    .line 140
    iput-object p4, p0, Lcom/facebook/qe/a/b/b;->g:Lcom/facebook/qe/e/l;

    .line 141
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->f:Lcom/facebook/qe/c/b;

    invoke-static {v0}, Lcom/facebook/qe/e/d;->a(Lcom/facebook/qe/c/b;)Lcom/facebook/qe/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/qe/a/b/b;->h:Lcom/facebook/qe/e/d;

    .line 142
    iput-object p6, p0, Lcom/facebook/qe/a/b/b;->i:Lcom/facebook/qe/a/c;

    .line 143
    iput-object p7, p0, Lcom/facebook/qe/a/b/b;->j:Lcom/facebook/qe/f/b;

    .line 144
    iput-object p9, p0, Lcom/facebook/qe/a/b/b;->k:Lcom/facebook/qe/a/i;

    .line 145
    iput-object p8, p0, Lcom/facebook/qe/a/b/b;->l:Lcom/facebook/qe/f/d;

    .line 146
    iput-object p10, p0, Lcom/facebook/qe/a/b/b;->m:Lcom/facebook/qe/f/f;

    .line 147
    iput-boolean p11, p0, Lcom/facebook/qe/a/b/b;->n:Z

    .line 148
    iput-boolean p12, p0, Lcom/facebook/qe/a/b/b;->o:Z

    .line 149
    iput-object p13, p0, Lcom/facebook/qe/a/b/b;->r:Lcom/facebook/qe/b/a;

    .line 150
    return-void
.end method

.method private a(IIFF)F
    .locals 4

    .prologue
    .line 627
    invoke-static {p3}, Lcom/facebook/qe/c/a;->a(F)Z

    move-result v1

    .line 628
    invoke-static {p3}, Lcom/facebook/qe/c/a;->b(F)I

    move-result v2

    .line 629
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->p:Lcom/facebook/qe/e/k;

    .line 630
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/qe/a/b/b;->a(Lcom/facebook/qe/e/k;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 640
    :goto_1
    return p4

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->q:Lcom/facebook/qe/e/k;

    goto :goto_0

    .line 633
    :cond_1
    sget v3, Lcom/facebook/qe/a/d;->a:I

    if-ne p2, v3, :cond_2

    .line 634
    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/qe/a/b/b;->a(IZI)V

    .line 636
    :cond_2
    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->r:Lcom/facebook/qe/b/a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->r:Lcom/facebook/qe/b/a;

    invoke-interface {v3}, Lcom/facebook/qe/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 637
    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->r:Lcom/facebook/qe/b/a;

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/facebook/qe/a/b/b;->a(Lcom/facebook/qe/b/a;IZI)V

    .line 639
    :cond_3
    sget v1, Lcom/facebook/qe/a/e;->a:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->d()Lcom/facebook/qe/e/p;

    move-result-object v0

    .line 640
    :goto_2
    sget-object v1, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v0, v1, v2, p4}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;IF)F

    move-result p4

    goto :goto_1

    .line 639
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->c()Lcom/facebook/qe/e/p;

    move-result-object v0

    goto :goto_2
.end method

.method private a(IZI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 819
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->p:Lcom/facebook/qe/e/k;

    .line 820
    :goto_0
    if-nez v0, :cond_3

    .line 821
    sget-object v1, Lcom/facebook/qe/a/b/b;->a:Ljava/lang/Class;

    const-string v2, "Exposure logged while session%s store was null"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string v0, "less"

    :goto_1
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    :cond_0
    :goto_2
    return-void

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->q:Lcom/facebook/qe/e/k;

    goto :goto_0

    .line 821
    :cond_2
    const-string v0, "ed"

    goto :goto_1

    .line 824
    :cond_3
    sget v1, Lcom/facebook/qe/a/e;->b:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->c()Lcom/facebook/qe/e/p;

    move-result-object v0

    move-object v2, v0

    .line 825
    :goto_3
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->h:Lcom/facebook/qe/e/d;

    move-object v1, v0

    .line 826
    :goto_4
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->i:Lcom/facebook/qe/a/c;

    .line 828
    :goto_5
    invoke-virtual {v1, p3}, Lcom/facebook/qe/e/d;->a(I)I

    move-result v3

    .line 829
    invoke-virtual {v0, v3}, Lcom/facebook/qe/a/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    invoke-virtual {v1, v3}, Lcom/facebook/qe/e/d;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-virtual {v1, v3}, Lcom/facebook/qe/e/d;->c(I)I

    move-result v1

    .line 834
    sget-object v3, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 838
    sget-object v4, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v4, v1, v6}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;IZ)Z

    move-result v1

    .line 842
    iget-object v2, p0, Lcom/facebook/qe/a/b/b;->j:Lcom/facebook/qe/f/b;

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/qe/f/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 824
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->d()Lcom/facebook/qe/e/p;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    .line 825
    :cond_5
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->d:Lcom/facebook/qe/e/d;

    move-object v1, v0

    goto :goto_4

    .line 826
    :cond_6
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->e:Lcom/facebook/qe/a/c;

    goto :goto_5
.end method

.method private a(Lcom/facebook/qe/b/a;IZI)V
    .locals 6

    .prologue
    .line 1408
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->p:Lcom/facebook/qe/e/k;

    .line 1409
    :goto_0
    if-nez v0, :cond_2

    .line 1430
    :cond_0
    :goto_1
    return-void

    .line 1408
    :cond_1
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->q:Lcom/facebook/qe/e/k;

    goto :goto_0

    .line 1412
    :cond_2
    sget v1, Lcom/facebook/qe/a/e;->b:I

    if-ne p2, v1, :cond_3

    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->c()Lcom/facebook/qe/e/p;

    move-result-object v0

    move-object v1, v0

    .line 1413
    :goto_2
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->h:Lcom/facebook/qe/e/d;

    .line 1414
    :goto_3
    invoke-virtual {v0, p4}, Lcom/facebook/qe/e/d;->a(I)I

    move-result v2

    .line 1415
    invoke-virtual {v0, v2}, Lcom/facebook/qe/e/d;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 1416
    invoke-virtual {v0, v2}, Lcom/facebook/qe/e/d;->c(I)I

    move-result v0

    .line 1417
    sget-object v2, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    add-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;ILjava/lang/String;)Ljava/lang/String;

    .line 1421
    sget-object v2, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;IZ)Z

    move-result v0

    .line 1426
    if-eqz v0, :cond_0

    .line 1427
    sget-object v0, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/qe/a/b/b;->d(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Ljava/util/Map;

    goto :goto_1

    .line 1412
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->d()Lcom/facebook/qe/e/p;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 1413
    :cond_4
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->d:Lcom/facebook/qe/e/d;

    goto :goto_3
.end method

.method private static a(Lcom/facebook/qe/e/k;Lcom/facebook/qe/e/d;Lcom/facebook/qe/e/r;Lcom/facebook/qe/e/f;)V
    .locals 1

    .prologue
    .line 757
    invoke-virtual {p1, p3}, Lcom/facebook/qe/e/d;->a(Lcom/facebook/qe/e/f;)V

    .line 758
    invoke-virtual {p2}, Lcom/facebook/qe/e/r;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/qe/e/k;->a(Ljava/nio/ByteBuffer;)V

    .line 759
    return-void
.end method

.method private static a(Lcom/facebook/qe/e/k;Z)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x1388

    .line 795
    if-nez p0, :cond_2

    .line 796
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 797
    if-eqz p1, :cond_1

    .line 798
    sget-wide v2, Lcom/facebook/qe/a/b/b;->t:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 799
    sget-object v2, Lcom/facebook/qe/a/b/b;->a:Ljava/lang/Class;

    const-string v3, "The sessionless store is not available."

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 802
    sput-wide v0, Lcom/facebook/qe/a/b/b;->t:J

    .line 813
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 815
    :goto_1
    return v0

    .line 805
    :cond_1
    sget-wide v2, Lcom/facebook/qe/a/b/b;->s:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 806
    sget-object v2, Lcom/facebook/qe/a/b/b;->a:Ljava/lang/Class;

    const-string v3, "The sessioned store is not available. Are you fetching sessioned quick experiment data while the user is logged out?"

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 810
    sput-wide v0, Lcom/facebook/qe/a/b/b;->s:J

    goto :goto_0

    .line 815
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private f(Ljava/lang/String;)Lcom/facebook/qe/e/k;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 763
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->h:Lcom/facebook/qe/e/d;

    invoke-virtual {v0, p1}, Lcom/facebook/qe/e/d;->b(Ljava/lang/String;)Z

    move-result v0

    .line 764
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/qe/a/b/b;->d:Lcom/facebook/qe/e/d;

    invoke-virtual {v1, p1}, Lcom/facebook/qe/e/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 765
    const/4 v0, 0x0

    .line 767
    :goto_0
    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->p:Lcom/facebook/qe/e/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->q:Lcom/facebook/qe/e/k;

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Lcom/facebook/qe/e/d;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 772
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->h:Lcom/facebook/qe/e/d;

    invoke-virtual {v0, p1}, Lcom/facebook/qe/e/d;->b(Ljava/lang/String;)Z

    move-result v0

    .line 773
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/qe/a/b/b;->d:Lcom/facebook/qe/e/d;

    invoke-virtual {v1, p1}, Lcom/facebook/qe/e/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 774
    const/4 v0, 0x0

    .line 776
    :goto_0
    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->h:Lcom/facebook/qe/e/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->d:Lcom/facebook/qe/e/d;

    goto :goto_0
.end method


# virtual methods
.method public final a(FF)F
    .locals 2

    .prologue
    .line 490
    sget v0, Lcom/facebook/qe/a/e;->b:I

    sget v1, Lcom/facebook/qe/a/d;->a:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/qe/a/b/b;->a(IIFF)F

    move-result v0

    return v0
.end method

.method public final a(II)I
    .locals 2

    .prologue
    .line 480
    sget v0, Lcom/facebook/qe/a/e;->b:I

    sget v1, Lcom/facebook/qe/a/d;->a:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/facebook/qe/a/b/b;->a(IIII)I

    move-result v0

    return v0
.end method

.method public final a(III)I
    .locals 1

    .prologue
    .line 517
    sget v0, Lcom/facebook/qe/a/d;->a:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/facebook/qe/a/b/b;->a(IIII)I

    move-result v0

    return v0
.end method

.method public final a(IIII)I
    .locals 5

    .prologue
    .line 583
    invoke-static {p3}, Lcom/facebook/qe/c/a;->a(I)Z

    move-result v1

    .line 71
    shr-int/lit8 v4, p3, 0x1

    move v2, v4

    .line 585
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->p:Lcom/facebook/qe/e/k;

    .line 586
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/qe/a/b/b;->a(Lcom/facebook/qe/e/k;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 596
    :goto_1
    return p4

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->q:Lcom/facebook/qe/e/k;

    goto :goto_0

    .line 589
    :cond_1
    sget v3, Lcom/facebook/qe/a/d;->a:I

    if-ne p2, v3, :cond_2

    .line 590
    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/qe/a/b/b;->a(IZI)V

    .line 592
    :cond_2
    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->r:Lcom/facebook/qe/b/a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->r:Lcom/facebook/qe/b/a;

    invoke-interface {v3}, Lcom/facebook/qe/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 593
    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->r:Lcom/facebook/qe/b/a;

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/facebook/qe/a/b/b;->a(Lcom/facebook/qe/b/a;IZI)V

    .line 595
    :cond_3
    sget v1, Lcom/facebook/qe/a/e;->a:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->d()Lcom/facebook/qe/e/p;

    move-result-object v0

    .line 596
    :goto_2
    sget-object v1, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v0, v1, v2, p4}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;II)I

    move-result p4

    goto :goto_1

    .line 595
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->c()Lcom/facebook/qe/e/p;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(IIJJ)J
    .locals 5

    .prologue
    .line 605
    invoke-static {p3, p4}, Lcom/facebook/qe/c/a;->a(J)Z

    move-result v1

    .line 606
    invoke-static {p3, p4}, Lcom/facebook/qe/c/a;->b(J)I

    move-result v2

    .line 607
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->p:Lcom/facebook/qe/e/k;

    .line 608
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/qe/a/b/b;->a(Lcom/facebook/qe/e/k;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 618
    :goto_1
    return-wide p5

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->q:Lcom/facebook/qe/e/k;

    goto :goto_0

    .line 611
    :cond_1
    sget v3, Lcom/facebook/qe/a/d;->a:I

    if-ne p2, v3, :cond_2

    .line 612
    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/qe/a/b/b;->a(IZI)V

    .line 614
    :cond_2
    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->r:Lcom/facebook/qe/b/a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->r:Lcom/facebook/qe/b/a;

    invoke-interface {v3}, Lcom/facebook/qe/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 615
    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->r:Lcom/facebook/qe/b/a;

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/facebook/qe/a/b/b;->a(Lcom/facebook/qe/b/a;IZI)V

    .line 617
    :cond_3
    sget v1, Lcom/facebook/qe/a/e;->a:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->d()Lcom/facebook/qe/e/p;

    move-result-object v0

    .line 618
    :goto_2
    sget-object v1, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v0, v1, v2, p5, p6}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;IJ)J

    move-result-wide p5

    goto :goto_1

    .line 617
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->c()Lcom/facebook/qe/e/p;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(IJJ)J
    .locals 8

    .prologue
    .line 522
    sget v3, Lcom/facebook/qe/a/d;->a:I

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/qe/a/b/b;->a(IIJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 9

    .prologue
    .line 485
    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->a:I

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/qe/a/b/b;->a(IIJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(DLjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(D",
            "Ljava/lang/Class",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 495
    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->a:I

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/qe/a/b/b;->a(IIDLjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIDLjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(IID",
            "Ljava/lang/Class",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 650
    invoke-static {p3, p4}, Lcom/facebook/qe/c/a;->a(D)Z

    move-result v1

    .line 651
    invoke-static {p3, p4}, Lcom/facebook/qe/c/a;->b(D)I

    move-result v2

    .line 652
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->p:Lcom/facebook/qe/e/k;

    .line 653
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/qe/a/b/b;->a(Lcom/facebook/qe/e/k;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 663
    :goto_1
    return-object p6

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->q:Lcom/facebook/qe/e/k;

    goto :goto_0

    .line 656
    :cond_1
    sget v3, Lcom/facebook/qe/a/d;->a:I

    if-ne p2, v3, :cond_2

    .line 657
    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/qe/a/b/b;->a(IZI)V

    .line 659
    :cond_2
    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->r:Lcom/facebook/qe/b/a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->r:Lcom/facebook/qe/b/a;

    invoke-interface {v3}, Lcom/facebook/qe/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 660
    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->r:Lcom/facebook/qe/b/a;

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/facebook/qe/a/b/b;->a(Lcom/facebook/qe/b/a;IZI)V

    .line 662
    :cond_3
    sget v1, Lcom/facebook/qe/a/e;->a:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->d()Lcom/facebook/qe/e/p;

    move-result-object v0

    .line 663
    :goto_2
    sget-object v1, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v0, v1, v2, p5, p6}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p6

    goto :goto_1

    .line 662
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->c()Lcom/facebook/qe/e/p;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(CLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 468
    sget v0, Lcom/facebook/qe/a/e;->b:I

    sget v1, Lcom/facebook/qe/a/d;->a:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/facebook/qe/a/b/b;->a(IICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ICLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    sget v0, Lcom/facebook/qe/a/d;->a:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/facebook/qe/a/b/b;->a(IICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IICILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/qe/a/b/b;->a(IICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IICLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 550
    invoke-static {p3}, Lcom/facebook/qe/c/a;->a(C)Z

    move-result v1

    .line 42
    shr-int/lit8 v4, p3, 0x1

    move v2, v4

    .line 552
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->p:Lcom/facebook/qe/e/k;

    .line 553
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/qe/a/b/b;->a(Lcom/facebook/qe/e/k;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 563
    :goto_1
    return-object p4

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->q:Lcom/facebook/qe/e/k;

    goto :goto_0

    .line 556
    :cond_1
    sget v3, Lcom/facebook/qe/a/d;->a:I

    if-ne p2, v3, :cond_2

    .line 557
    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/qe/a/b/b;->a(IZI)V

    .line 559
    :cond_2
    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->r:Lcom/facebook/qe/b/a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->r:Lcom/facebook/qe/b/a;

    invoke-interface {v3}, Lcom/facebook/qe/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 560
    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->r:Lcom/facebook/qe/b/a;

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/facebook/qe/a/b/b;->a(Lcom/facebook/qe/b/a;IZI)V

    .line 562
    :cond_3
    sget v1, Lcom/facebook/qe/a/e;->a:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->d()Lcom/facebook/qe/e/p;

    move-result-object v0

    .line 563
    :goto_2
    sget-object v1, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v0, v1, v2, p4}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 562
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->c()Lcom/facebook/qe/e/p;

    move-result-object v0

    goto :goto_2
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->k:Lcom/facebook/qe/a/i;

    invoke-virtual {v0}, Lcom/facebook/qe/a/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 156
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->g:Lcom/facebook/qe/e/l;

    iget-object v1, p0, Lcom/facebook/qe/a/b/b;->f:Lcom/facebook/qe/c/b;

    iget-object v2, p0, Lcom/facebook/qe/a/b/b;->h:Lcom/facebook/qe/e/d;

    iget-boolean v4, p0, Lcom/facebook/qe/a/b/b;->n:Z

    iget-boolean v5, p0, Lcom/facebook/qe/a/b/b;->o:Z

    invoke-static/range {v0 .. v5}, Lcom/facebook/qe/e/k;->a(Lcom/facebook/qe/e/l;Lcom/facebook/qe/c/b;Lcom/facebook/qe/e/d;Ljava/lang/String;ZZ)Lcom/facebook/qe/e/k;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->a()V

    .line 164
    iput-object v0, p0, Lcom/facebook/qe/a/b/b;->p:Lcom/facebook/qe/e/k;

    .line 168
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->l:Lcom/facebook/qe/f/d;

    invoke-virtual {v0}, Lcom/facebook/qe/f/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 169
    if-eqz v3, :cond_0

    .line 170
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->c:Lcom/facebook/qe/e/l;

    iget-object v1, p0, Lcom/facebook/qe/a/b/b;->b:Lcom/facebook/qe/c/b;

    iget-object v2, p0, Lcom/facebook/qe/a/b/b;->d:Lcom/facebook/qe/e/d;

    iget-boolean v4, p0, Lcom/facebook/qe/a/b/b;->n:Z

    iget-boolean v5, p0, Lcom/facebook/qe/a/b/b;->o:Z

    invoke-static/range {v0 .. v5}, Lcom/facebook/qe/e/k;->b(Lcom/facebook/qe/e/l;Lcom/facebook/qe/c/b;Lcom/facebook/qe/e/d;Ljava/lang/String;ZZ)Lcom/facebook/qe/e/k;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->a()V

    .line 178
    iput-object v0, p0, Lcom/facebook/qe/a/b/b;->q:Lcom/facebook/qe/e/k;

    .line 180
    :cond_0
    return-void
.end method

.method public final a(IC)V
    .locals 3

    .prologue
    .line 848
    invoke-static {p2}, Lcom/facebook/qe/c/a;->a(C)Z

    move-result v0

    .line 42
    shr-int/lit8 v2, p2, 0x1

    move v1, v2

    .line 850
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/qe/a/b/b;->a(IZI)V

    .line 851
    return-void
.end method

.method public final a(IS)V
    .locals 2

    .prologue
    .line 883
    invoke-static {p2}, Lcom/facebook/qe/c/a;->a(S)Z

    move-result v0

    .line 884
    invoke-static {p2}, Lcom/facebook/qe/c/a;->b(S)I

    move-result v1

    .line 885
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/qe/a/b/b;->a(IZI)V

    .line 886
    return-void
.end method

.method public final a(Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;)V
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 309
    invoke-virtual {p1}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->a()Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-direct {p0, v2}, Lcom/facebook/qe/a/b/b;->f(Ljava/lang/String;)Lcom/facebook/qe/e/k;

    move-result-object v6

    .line 311
    invoke-direct {p0, v2}, Lcom/facebook/qe/a/b/b;->g(Ljava/lang/String;)Lcom/facebook/qe/e/d;

    move-result-object v1

    .line 312
    if-nez v1, :cond_1

    move v4, v0

    .line 313
    :goto_0
    if-eqz v6, :cond_0

    if-ne v4, v0, :cond_2

    .line 315
    :cond_0
    sget-object v0, Lcom/facebook/qe/a/b/b;->a:Ljava/lang/Class;

    const-string v1, "Unrecognized experiment: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :goto_1
    return-void

    .line 312
    :cond_1
    invoke-virtual {v1, v2}, Lcom/facebook/qe/e/d;->a(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 318
    :cond_2
    new-instance v3, Lcom/facebook/qe/e/r;

    invoke-virtual {v6}, Lcom/facebook/qe/e/k;->b()Lcom/facebook/qe/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/qe/c/b;->a()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/qe/e/r;-><init>(I)V

    .line 319
    new-instance v0, Lcom/facebook/qe/e/i;

    invoke-virtual {v6}, Lcom/facebook/qe/e/k;->d()Lcom/facebook/qe/e/p;

    move-result-object v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/qe/e/i;-><init>(Lcom/facebook/qe/e/d;Lcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;ILcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;)V

    invoke-static {v6, v1, v3, v0}, Lcom/facebook/qe/a/b/b;->a(Lcom/facebook/qe/e/k;Lcom/facebook/qe/e/d;Lcom/facebook/qe/e/r;Lcom/facebook/qe/e/f;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->q:Lcom/facebook/qe/e/k;

    if-eqz v0, :cond_0

    .line 381
    sget-object v0, Lcom/facebook/qe/a/b/b;->a:Ljava/lang/Class;

    const-string v1, "User was already logged in when handleUserLogin was called"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->e:Lcom/facebook/qe/a/c;

    invoke-virtual {v0}, Lcom/facebook/qe/a/c;->a()V

    .line 391
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->c:Lcom/facebook/qe/e/l;

    iget-object v1, p0, Lcom/facebook/qe/a/b/b;->b:Lcom/facebook/qe/c/b;

    iget-object v2, p0, Lcom/facebook/qe/a/b/b;->d:Lcom/facebook/qe/e/d;

    iget-boolean v4, p0, Lcom/facebook/qe/a/b/b;->n:Z

    iget-boolean v5, p0, Lcom/facebook/qe/a/b/b;->o:Z

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/qe/e/k;->b(Lcom/facebook/qe/e/l;Lcom/facebook/qe/c/b;Lcom/facebook/qe/e/d;Ljava/lang/String;ZZ)Lcom/facebook/qe/e/k;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->a()V

    .line 399
    iput-object v0, p0, Lcom/facebook/qe/a/b/b;->q:Lcom/facebook/qe/e/k;

    .line 400
    return-void
.end method

.method public final a(Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/qe/a/a/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 340
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->p:Lcom/facebook/qe/e/k;

    .line 341
    :goto_0
    if-eqz v0, :cond_0

    .line 342
    new-instance v1, Lcom/facebook/qe/e/r;

    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->b()Lcom/facebook/qe/c/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/qe/c/b;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/qe/e/r;-><init>(I)V

    .line 783
    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->d()Lcom/facebook/qe/e/p;

    move-result-object v3

    .line 784
    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->b()Lcom/facebook/qe/c/b;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/qe/e/d;->a(Lcom/facebook/qe/c/b;)Lcom/facebook/qe/e/d;

    move-result-object v4

    .line 785
    new-instance v5, Lcom/facebook/qe/e/b;

    invoke-direct {v5, p1, v3, v1}, Lcom/facebook/qe/e/b;-><init>(Ljava/util/Map;Lcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;)V

    invoke-virtual {v4, v5}, Lcom/facebook/qe/e/d;->a(Lcom/facebook/qe/e/f;)V

    .line 786
    invoke-virtual {v1}, Lcom/facebook/qe/e/r;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 787
    invoke-virtual {v0, v3}, Lcom/facebook/qe/e/k;->a(Ljava/nio/ByteBuffer;)V

    .line 345
    :cond_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->q:Lcom/facebook/qe/e/k;

    goto :goto_0
.end method

.method public final a(IISZ)Z
    .locals 4

    .prologue
    .line 672
    invoke-static {p3}, Lcom/facebook/qe/c/a;->a(S)Z

    move-result v1

    .line 673
    invoke-static {p3}, Lcom/facebook/qe/c/a;->b(S)I

    move-result v2

    .line 674
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->p:Lcom/facebook/qe/e/k;

    .line 675
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/qe/a/b/b;->a(Lcom/facebook/qe/e/k;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 685
    :goto_1
    return p4

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->q:Lcom/facebook/qe/e/k;

    goto :goto_0

    .line 678
    :cond_1
    sget v3, Lcom/facebook/qe/a/d;->a:I

    if-ne p2, v3, :cond_2

    .line 679
    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/qe/a/b/b;->a(IZI)V

    .line 681
    :cond_2
    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->r:Lcom/facebook/qe/b/a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->r:Lcom/facebook/qe/b/a;

    invoke-interface {v3}, Lcom/facebook/qe/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 682
    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->r:Lcom/facebook/qe/b/a;

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/facebook/qe/a/b/b;->a(Lcom/facebook/qe/b/a;IZI)V

    .line 684
    :cond_3
    sget v1, Lcom/facebook/qe/a/e;->a:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->d()Lcom/facebook/qe/e/p;

    move-result-object v0

    .line 685
    :goto_2
    sget-object v1, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v0, v1, v2, p4}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;IZ)Z

    move-result p4

    goto :goto_1

    .line 684
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->c()Lcom/facebook/qe/e/p;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(ISZ)Z
    .locals 1

    .prologue
    .line 541
    sget v0, Lcom/facebook/qe/a/d;->a:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/facebook/qe/a/b/b;->a(IISZ)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 446
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->d:Lcom/facebook/qe/e/d;

    invoke-virtual {v0, p2}, Lcom/facebook/qe/e/d;->b(Ljava/lang/String;)Z

    move-result v0

    .line 447
    if-nez v0, :cond_5

    .line 448
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->h:Lcom/facebook/qe/e/d;

    invoke-virtual {v0, p2}, Lcom/facebook/qe/e/d;->b(Ljava/lang/String;)Z

    move-result v0

    .line 449
    if-nez v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v3, v1

    .line 454
    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->q:Lcom/facebook/qe/e/k;

    move-object v2, v0

    .line 455
    :goto_2
    if-nez v3, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v2, v0}, Lcom/facebook/qe/a/b/b;->a(Lcom/facebook/qe/e/k;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->d:Lcom/facebook/qe/e/d;

    .line 459
    :goto_4
    invoke-virtual {v0, p2}, Lcom/facebook/qe/e/d;->a(Ljava/lang/String;)I

    move-result v3

    .line 460
    invoke-virtual {v0, v3}, Lcom/facebook/qe/e/d;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 462
    invoke-virtual {v2}, Lcom/facebook/qe/e/k;->d()Lcom/facebook/qe/e/p;

    move-result-object v2

    .line 463
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;IZ)Z

    move-result v1

    goto :goto_0

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->p:Lcom/facebook/qe/e/k;

    move-object v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 455
    goto :goto_3

    .line 458
    :cond_4
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->h:Lcom/facebook/qe/e/d;

    goto :goto_4

    :cond_5
    move v3, v0

    goto :goto_1
.end method

.method public final a(SZ)Z
    .locals 2

    .prologue
    .line 500
    sget v0, Lcom/facebook/qe/a/e;->b:I

    sget v1, Lcom/facebook/qe/a/d;->a:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/facebook/qe/a/b/b;->a(IISZ)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 185
    invoke-direct {p0, p2}, Lcom/facebook/qe/a/b/b;->f(Ljava/lang/String;)Lcom/facebook/qe/e/k;

    move-result-object v3

    .line 186
    invoke-direct {p0, p2}, Lcom/facebook/qe/a/b/b;->g(Ljava/lang/String;)Lcom/facebook/qe/e/d;

    move-result-object v4

    .line 187
    if-nez v4, :cond_2

    move v1, v2

    .line 188
    :goto_0
    if-eqz v3, :cond_0

    if-ne v1, v2, :cond_3

    .line 190
    :cond_0
    sget-object v1, Lcom/facebook/qe/a/b/b;->a:Ljava/lang/Class;

    const-string v2, "Unrecognized experiment: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_1
    :goto_1
    return-object v0

    .line 187
    :cond_2
    invoke-virtual {v4, p2}, Lcom/facebook/qe/e/d;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {v4, v1}, Lcom/facebook/qe/e/d;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 195
    invoke-virtual {v3}, Lcom/facebook/qe/e/k;->d()Lcom/facebook/qe/e/p;

    move-result-object v2

    .line 196
    invoke-virtual {v2, p1, v1}, Lcom/facebook/qe/e/p;->f(Lcom/facebook/qe/a/a/a;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 199
    invoke-virtual {v2, p1, v1}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 404
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->q:Lcom/facebook/qe/e/k;

    if-nez v0, :cond_0

    .line 405
    sget-object v0, Lcom/facebook/qe/a/b/b;->a:Ljava/lang/Class;

    const-string v1, "User was already logged out when handleUserLogout was called"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 721
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/qe/a/b/b;->n:Z

    if-eqz v2, :cond_1

    .line 408
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/qe/a/b/b;->q:Lcom/facebook/qe/e/k;

    .line 409
    return-void

    .line 724
    :cond_1
    iget-object v2, p0, Lcom/facebook/qe/a/b/b;->k:Lcom/facebook/qe/a/i;

    invoke-virtual {v2}, Lcom/facebook/qe/a/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 725
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 726
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 727
    iget-object v4, p0, Lcom/facebook/qe/a/b/b;->g:Lcom/facebook/qe/e/l;

    invoke-virtual {v4, v3}, Lcom/facebook/qe/e/l;->a(Ljava/util/Set;)V

    .line 728
    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->g:Lcom/facebook/qe/e/l;

    iget-object v4, p0, Lcom/facebook/qe/a/b/b;->f:Lcom/facebook/qe/c/b;

    invoke-interface {v4}, Lcom/facebook/qe/c/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/facebook/qe/e/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v2, p0, Lcom/facebook/qe/a/b/b;->q:Lcom/facebook/qe/e/k;

    if-nez v2, :cond_2

    .line 734
    sget-object v2, Lcom/facebook/qe/a/b/b;->a:Ljava/lang/Class;

    const-string v3, "Attempted to call cleanupOnUserLogout when we didn\'t have a sessioned store."

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 739
    :cond_2
    iget-object v2, p0, Lcom/facebook/qe/a/b/b;->l:Lcom/facebook/qe/f/d;

    invoke-virtual {v2}, Lcom/facebook/qe/f/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 740
    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->m:Lcom/facebook/qe/f/f;

    invoke-virtual {v3}, Lcom/facebook/qe/f/f;->a()Ljava/util/List;

    move-result-object v3

    .line 741
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 742
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 743
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 744
    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->c:Lcom/facebook/qe/e/l;

    invoke-virtual {v3, v4}, Lcom/facebook/qe/e/l;->a(Ljava/util/Set;)V

    .line 745
    iget-object v3, p0, Lcom/facebook/qe/a/b/b;->c:Lcom/facebook/qe/e/l;

    iget-object v4, p0, Lcom/facebook/qe/a/b/b;->b:Lcom/facebook/qe/c/b;

    invoke-interface {v4}, Lcom/facebook/qe/c/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/facebook/qe/e/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 855
    invoke-static {p2}, Lcom/facebook/qe/c/a;->a(I)Z

    move-result v0

    .line 71
    shr-int/lit8 v2, p2, 0x1

    move v1, v2

    .line 857
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/qe/a/b/b;->a(IZI)V

    .line 858
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->d:Lcom/facebook/qe/e/d;

    invoke-virtual {v0, p1}, Lcom/facebook/qe/e/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->h:Lcom/facebook/qe/e/d;

    invoke-virtual {v0, p1}, Lcom/facebook/qe/e/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/qe/a/b/b;->d()Ljava/lang/Iterable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/qe/a/b/b;->e()Ljava/lang/Iterable;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/common/bn/a;->a([Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 205
    invoke-direct {p0, p2}, Lcom/facebook/qe/a/b/b;->f(Ljava/lang/String;)Lcom/facebook/qe/e/k;

    move-result-object v3

    .line 206
    invoke-direct {p0, p2}, Lcom/facebook/qe/a/b/b;->g(Ljava/lang/String;)Lcom/facebook/qe/e/d;

    move-result-object v4

    .line 207
    if-nez v4, :cond_2

    move v1, v2

    .line 208
    :goto_0
    if-eqz v3, :cond_0

    if-ne v1, v2, :cond_3

    .line 210
    :cond_0
    sget-object v1, Lcom/facebook/qe/a/b/b;->a:Ljava/lang/Class;

    const-string v2, "Unrecognized experiment: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_1
    :goto_1
    return-object v0

    .line 207
    :cond_2
    invoke-virtual {v4, p2}, Lcom/facebook/qe/e/d;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {v4, v1}, Lcom/facebook/qe/e/d;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    .line 215
    invoke-virtual {v3}, Lcom/facebook/qe/e/k;->d()Lcom/facebook/qe/e/p;

    move-result-object v2

    .line 216
    invoke-virtual {v2, p1, v1}, Lcom/facebook/qe/e/p;->f(Lcom/facebook/qe/a/a/a;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    invoke-virtual {v2, p1, v1}, Lcom/facebook/qe/e/p;->a(Lcom/facebook/qe/a/a/a;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, p1}, Lcom/facebook/qe/a/b/b;->f(Ljava/lang/String;)Lcom/facebook/qe/e/k;

    move-result-object v4

    .line 247
    invoke-direct {p0, p1}, Lcom/facebook/qe/a/b/b;->g(Ljava/lang/String;)Lcom/facebook/qe/e/d;

    move-result-object v5

    .line 248
    if-nez v5, :cond_2

    move v2, v3

    .line 249
    :goto_0
    if-eqz v4, :cond_0

    if-ne v2, v3, :cond_3

    .line 251
    :cond_0
    sget-object v2, Lcom/facebook/qe/a/b/b;->a:Ljava/lang/Class;

    const-string v3, "Unrecognized experiment: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_1
    :goto_1
    return v0

    .line 248
    :cond_2
    invoke-virtual {v5, p1}, Lcom/facebook/qe/e/d;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 255
    :cond_3
    invoke-virtual {v5, v2}, Lcom/facebook/qe/e/d;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    .line 257
    invoke-virtual {v4}, Lcom/facebook/qe/e/k;->d()Lcom/facebook/qe/e/p;

    move-result-object v3

    .line 259
    sget-object v4, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    invoke-virtual {v3, v4, v2}, Lcom/facebook/qe/e/p;->f(Lcom/facebook/qe/a/a/a;I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v2}, Lcom/facebook/qe/e/p;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->d:Lcom/facebook/qe/e/d;

    invoke-virtual {v0}, Lcom/facebook/qe/e/d;->b()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/qe/a/a/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 225
    invoke-direct {p0, p2}, Lcom/facebook/qe/a/b/b;->f(Ljava/lang/String;)Lcom/facebook/qe/e/k;

    move-result-object v2

    .line 226
    invoke-direct {p0, p2}, Lcom/facebook/qe/a/b/b;->g(Ljava/lang/String;)Lcom/facebook/qe/e/d;

    move-result-object v3

    .line 227
    if-nez v3, :cond_1

    move v0, v1

    .line 228
    :goto_0
    if-eqz v2, :cond_0

    if-ne v0, v1, :cond_2

    .line 230
    :cond_0
    sget-object v0, Lcom/facebook/qe/a/b/b;->a:Ljava/lang/Class;

    const-string v1, "Unrecognized experiment: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const/4 v0, 0x0

    .line 241
    :goto_1
    return-object v0

    .line 227
    :cond_1
    invoke-virtual {v3, p2}, Lcom/facebook/qe/e/d;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/qe/e/k;->d()Lcom/facebook/qe/e/p;

    move-result-object v1

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    new-instance v2, Lcom/facebook/qe/e/c;

    invoke-direct {v2, p1, v1, p2, v0}, Lcom/facebook/qe/e/c;-><init>(Lcom/facebook/qe/a/a/a;Lcom/facebook/qe/e/p;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v2}, Lcom/facebook/qe/e/d;->a(Lcom/facebook/qe/e/f;)V

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 264
    invoke-direct {p0, p1}, Lcom/facebook/qe/a/b/b;->f(Ljava/lang/String;)Lcom/facebook/qe/e/k;

    move-result-object v2

    .line 265
    invoke-direct {p0, p1}, Lcom/facebook/qe/a/b/b;->g(Ljava/lang/String;)Lcom/facebook/qe/e/d;

    move-result-object v3

    .line 266
    if-nez v3, :cond_1

    move v0, v1

    .line 267
    :goto_0
    if-eqz v2, :cond_0

    if-ne v0, v1, :cond_2

    .line 269
    :cond_0
    sget-object v0, Lcom/facebook/qe/a/b/b;->a:Ljava/lang/Class;

    const-string v1, "Unrecognized experiment: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :goto_1
    return-void

    .line 266
    :cond_1
    invoke-virtual {v3, p1}, Lcom/facebook/qe/e/d;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 272
    :cond_2
    new-instance v1, Lcom/facebook/qe/e/r;

    invoke-virtual {v2}, Lcom/facebook/qe/e/k;->b()Lcom/facebook/qe/c/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/qe/c/b;->a()I

    move-result v4

    invoke-direct {v1, v4}, Lcom/facebook/qe/e/r;-><init>(I)V

    .line 273
    new-instance v4, Lcom/facebook/qe/e/h;

    invoke-virtual {v2}, Lcom/facebook/qe/e/k;->d()Lcom/facebook/qe/e/p;

    move-result-object v5

    invoke-direct {v4, v3, v5, v1, v0}, Lcom/facebook/qe/e/h;-><init>(Lcom/facebook/qe/e/d;Lcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;I)V

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/qe/a/b/b;->a(Lcom/facebook/qe/e/k;Lcom/facebook/qe/e/d;Lcom/facebook/qe/e/r;Lcom/facebook/qe/e/f;)V

    goto :goto_1
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->h:Lcom/facebook/qe/e/d;

    invoke-virtual {v0}, Lcom/facebook/qe/e/d;->b()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 286
    invoke-direct {p0, p1}, Lcom/facebook/qe/a/b/b;->f(Ljava/lang/String;)Lcom/facebook/qe/e/k;

    move-result-object v2

    .line 287
    invoke-direct {p0, p1}, Lcom/facebook/qe/a/b/b;->g(Ljava/lang/String;)Lcom/facebook/qe/e/d;

    move-result-object v3

    .line 288
    if-nez v3, :cond_1

    move v0, v1

    .line 289
    :goto_0
    if-eqz v2, :cond_0

    if-ne v0, v1, :cond_2

    .line 291
    :cond_0
    sget-object v0, Lcom/facebook/qe/a/b/b;->a:Ljava/lang/Class;

    const-string v1, "Unrecognized experiment: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :goto_1
    return-void

    .line 288
    :cond_1
    invoke-virtual {v3, p1}, Lcom/facebook/qe/e/d;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 294
    :cond_2
    new-instance v1, Lcom/facebook/qe/e/r;

    invoke-virtual {v2}, Lcom/facebook/qe/e/k;->b()Lcom/facebook/qe/c/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/qe/c/b;->a()I

    move-result v4

    invoke-direct {v1, v4}, Lcom/facebook/qe/e/r;-><init>(I)V

    .line 295
    new-instance v4, Lcom/facebook/qe/e/j;

    invoke-virtual {v2}, Lcom/facebook/qe/e/k;->d()Lcom/facebook/qe/e/p;

    move-result-object v5

    invoke-direct {v4, v3, v5, v1, v0}, Lcom/facebook/qe/e/j;-><init>(Lcom/facebook/qe/e/d;Lcom/facebook/qe/e/p;Lcom/facebook/qe/e/r;I)V

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/qe/a/b/b;->a(Lcom/facebook/qe/e/k;Lcom/facebook/qe/e/d;Lcom/facebook/qe/e/r;Lcom/facebook/qe/e/f;)V

    goto :goto_1
.end method

.method public final f()Lcom/facebook/qe/a/g;
    .locals 10

    .prologue
    .line 413
    iget-object v0, p0, Lcom/facebook/qe/a/b/b;->p:Lcom/facebook/qe/e/k;

    .line 414
    iget-object v4, p0, Lcom/facebook/qe/a/b/b;->q:Lcom/facebook/qe/e/k;

    .line 415
    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    .line 416
    :cond_0
    sget-object v0, Lcom/facebook/qe/a/b/b;->a:Ljava/lang/Class;

    const-string v1, "Tried to snapshot the accessor before all Stores were available."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 432
    :goto_0
    return-object p0

    .line 421
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->d()Lcom/facebook/qe/e/p;

    move-result-object v1

    .line 422
    invoke-virtual {v0}, Lcom/facebook/qe/e/k;->c()Lcom/facebook/qe/e/p;

    move-result-object v2

    .line 423
    invoke-virtual {v4}, Lcom/facebook/qe/e/k;->d()Lcom/facebook/qe/e/p;

    move-result-object v3

    .line 424
    invoke-virtual {v4}, Lcom/facebook/qe/e/k;->c()Lcom/facebook/qe/e/p;

    move-result-object v4

    .line 425
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-nez v4, :cond_3

    .line 427
    :cond_2
    sget-object v0, Lcom/facebook/qe/a/b/b;->a:Ljava/lang/Class;

    const-string v1, "Tried to snapshot the accessor while at least one View was null"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_3
    new-instance v0, Lcom/facebook/qe/a/b/a;

    iget-object v5, p0, Lcom/facebook/qe/a/b/b;->h:Lcom/facebook/qe/e/d;

    iget-object v6, p0, Lcom/facebook/qe/a/b/b;->d:Lcom/facebook/qe/e/d;

    iget-object v7, p0, Lcom/facebook/qe/a/b/b;->i:Lcom/facebook/qe/a/c;

    iget-object v8, p0, Lcom/facebook/qe/a/b/b;->e:Lcom/facebook/qe/a/c;

    iget-object v9, p0, Lcom/facebook/qe/a/b/b;->j:Lcom/facebook/qe/f/b;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/qe/a/b/a;-><init>(Lcom/facebook/qe/e/p;Lcom/facebook/qe/e/p;Lcom/facebook/qe/e/p;Lcom/facebook/qe/e/p;Lcom/facebook/qe/e/d;Lcom/facebook/qe/e/d;Lcom/facebook/qe/a/c;Lcom/facebook/qe/a/c;Lcom/facebook/qe/f/b;)V

    move-object p0, v0

    goto :goto_0
.end method

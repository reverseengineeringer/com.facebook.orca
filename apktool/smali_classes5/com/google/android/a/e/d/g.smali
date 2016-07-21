.class public final Lcom/google/android/a/e/d/g;
.super Ljava/lang/Object;
.source "WebmExtractor.java"

# interfaces
.implements Lcom/google/android/a/e/d;


# instance fields
.field private A:Z

.field private B:I

.field private C:J

.field private D:I

.field private E:I

.field private F:[I

.field private G:I

.field private H:I

.field private I:I

.field private J:[B

.field public K:I

.field private L:Z

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Lcom/google/android/a/e/f;

.field private final a:Lcom/google/android/a/e/d/c;

.field private final b:Lcom/google/android/a/e/d/f;

.field private final c:Lcom/google/android/a/i/r;

.field private final d:Lcom/google/android/a/i/r;

.field private final e:Lcom/google/android/a/i/r;

.field private final f:Lcom/google/android/a/i/r;

.field private final g:Lcom/google/android/a/i/r;

.field public final h:Lcom/google/android/a/i/r;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Lcom/google/android/a/e/d/i;

.field private o:Lcom/google/android/a/e/d/i;

.field private p:Lcom/google/android/a/e/d/i;

.field private q:Z

.field private r:I

.field private s:J

.field public t:Z

.field public u:J

.field public v:J

.field public w:I

.field private x:J

.field private y:Lcom/google/android/a/i/e;

.field private z:Lcom/google/android/a/i/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/google/android/a/e/d/a;

    invoke-direct {v0}, Lcom/google/android/a/e/d/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/a/e/d/g;-><init>(Lcom/google/android/a/e/d/c;)V

    .line 204
    return-void
.end method

.method private constructor <init>(Lcom/google/android/a/e/d/c;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x4

    const-wide/16 v0, -0x1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-wide v0, p0, Lcom/google/android/a/e/d/g;->i:J

    .line 155
    iput-wide v0, p0, Lcom/google/android/a/e/d/g;->j:J

    .line 156
    iput-wide v0, p0, Lcom/google/android/a/e/d/g;->k:J

    .line 157
    iput-wide v0, p0, Lcom/google/android/a/e/d/g;->l:J

    .line 158
    iput-wide v0, p0, Lcom/google/android/a/e/d/g;->m:J

    .line 172
    iput-wide v0, p0, Lcom/google/android/a/e/d/g;->u:J

    .line 173
    iput-wide v0, p0, Lcom/google/android/a/e/d/g;->v:J

    .line 174
    iput v2, p0, Lcom/google/android/a/e/d/g;->w:I

    .line 175
    iput-wide v0, p0, Lcom/google/android/a/e/d/g;->x:J

    .line 207
    iput-object p1, p0, Lcom/google/android/a/e/d/g;->a:Lcom/google/android/a/e/d/c;

    .line 208
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->a:Lcom/google/android/a/e/d/c;

    new-instance v1, Lcom/google/android/a/e/d/h;

    invoke-direct {v1, p0}, Lcom/google/android/a/e/d/h;-><init>(Lcom/google/android/a/e/d/g;)V

    invoke-interface {v0, v1}, Lcom/google/android/a/e/d/c;->a(Lcom/google/android/a/e/d/d;)V

    .line 209
    new-instance v0, Lcom/google/android/a/e/d/f;

    invoke-direct {v0}, Lcom/google/android/a/e/d/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/e/d/g;->b:Lcom/google/android/a/e/d/f;

    .line 210
    new-instance v0, Lcom/google/android/a/i/r;

    invoke-direct {v0, v3}, Lcom/google/android/a/i/r;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    .line 211
    new-instance v0, Lcom/google/android/a/i/r;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/i/r;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/e/d/g;->f:Lcom/google/android/a/i/r;

    .line 212
    new-instance v0, Lcom/google/android/a/i/r;

    invoke-direct {v0, v3}, Lcom/google/android/a/i/r;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/e/d/g;->g:Lcom/google/android/a/i/r;

    .line 213
    new-instance v0, Lcom/google/android/a/i/r;

    sget-object v1, Lcom/google/android/a/i/p;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/a/i/r;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/e/d/g;->c:Lcom/google/android/a/i/r;

    .line 214
    new-instance v0, Lcom/google/android/a/i/r;

    invoke-direct {v0, v3}, Lcom/google/android/a/i/r;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/e/d/g;->d:Lcom/google/android/a/i/r;

    .line 215
    new-instance v0, Lcom/google/android/a/i/r;

    invoke-direct {v0}, Lcom/google/android/a/i/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/e/d/g;->h:Lcom/google/android/a/i/r;

    .line 216
    return-void
.end method

.method private a(Lcom/google/android/a/e/e;Lcom/google/android/a/e/r;I)I
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->h:Lcom/google/android/a/i/r;

    invoke-virtual {v0}, Lcom/google/android/a/i/r;->b()I

    move-result v0

    .line 884
    if-lez v0, :cond_0

    .line 885
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 886
    iget-object v1, p0, Lcom/google/android/a/e/d/g;->h:Lcom/google/android/a/i/r;

    invoke-interface {p2, v1, v0}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/i/r;I)V

    .line 890
    :goto_0
    iget v1, p0, Lcom/google/android/a/e/d/g;->K:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/a/e/d/g;->K:I

    .line 891
    iget v1, p0, Lcom/google/android/a/e/d/g;->N:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/a/e/d/g;->N:I

    .line 892
    return v0

    .line 888
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/e/e;IZ)I

    move-result v0

    goto :goto_0
.end method

.method private a(J)J
    .locals 7

    .prologue
    .line 959
    iget-wide v0, p0, Lcom/google/android/a/e/d/g;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 960
    new-instance v0, Lcom/google/android/a/ar;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 962
    :cond_0
    iget-wide v2, p0, Lcom/google/android/a/e/d/g;->k:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/i/ab;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 761
    iput v0, p0, Lcom/google/android/a/e/d/g;->K:I

    .line 762
    iput v0, p0, Lcom/google/android/a/e/d/g;->N:I

    .line 763
    iput v0, p0, Lcom/google/android/a/e/d/g;->M:I

    .line 764
    iput-boolean v0, p0, Lcom/google/android/a/e/d/g;->L:Z

    .line 765
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->h:Lcom/google/android/a/i/r;

    invoke-virtual {v0}, Lcom/google/android/a/i/r;->a()V

    .line 766
    return-void
.end method

.method private a(Lcom/google/android/a/e/e;I)V
    .locals 3

    .prologue
    .line 774
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    invoke-virtual {v0}, Lcom/google/android/a/i/r;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 783
    :goto_0
    return-void

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    invoke-virtual {v0}, Lcom/google/android/a/i/r;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 778
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    iget-object v1, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    iget-object v1, v1, Lcom/google/android/a/i/r;->a:[B

    iget-object v2, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    iget-object v2, v2, Lcom/google/android/a/i/r;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    .line 779
    invoke-virtual {v2}, Lcom/google/android/a/i/r;->c()I

    move-result v2

    .line 778
    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/i/r;->a([BI)V

    .line 781
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    iget-object v1, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    invoke-virtual {v1}, Lcom/google/android/a/i/r;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    invoke-virtual {v2}, Lcom/google/android/a/i/r;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/a/e/e;->b([BII)V

    .line 782
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    invoke-virtual {v0, p2}, Lcom/google/android/a/i/r;->a(I)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/a/e/e;Lcom/google/android/a/e/r;Lcom/google/android/a/e/d/i;I)V
    .locals 11

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 787
    iget-boolean v0, p0, Lcom/google/android/a/e/d/g;->L:Z

    if-nez v0, :cond_2

    .line 788
    iget-boolean v0, p3, Lcom/google/android/a/e/d/i;->e:Z

    if-eqz v0, :cond_5

    .line 791
    iget v0, p0, Lcom/google/android/a/e/d/g;->I:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/a/e/d/g;->I:I

    .line 792
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    invoke-interface {p1, v0, v6, v3}, Lcom/google/android/a/e/e;->b([BII)V

    .line 793
    iget v0, p0, Lcom/google/android/a/e/d/g;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/e/d/g;->K:I

    .line 794
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 795
    new-instance v0, Lcom/google/android/a/ar;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    aget-byte v0, v0, v6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    .line 798
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    const/16 v1, 0x8

    aput-byte v1, v0, v6

    .line 799
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    invoke-virtual {v0, v6}, Lcom/google/android/a/i/r;->b(I)V

    .line 800
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    invoke-interface {p2, v0, v3}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/i/r;I)V

    .line 801
    iget v0, p0, Lcom/google/android/a/e/d/g;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/e/d/g;->N:I

    .line 802
    iget v0, p0, Lcom/google/android/a/e/d/g;->I:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/a/e/d/g;->I:I

    .line 808
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/a/e/d/g;->L:Z

    .line 810
    :cond_2
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->h:Lcom/google/android/a/i/r;

    invoke-virtual {v0}, Lcom/google/android/a/i/r;->c()I

    move-result v0

    add-int/2addr v0, p4

    .line 812
    const-string v1, "V_MPEG4/ISO/AVC"

    iget-object v2, p3, Lcom/google/android/a/e/d/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "V_MPEGH/ISO/HEVC"

    iget-object v2, p3, Lcom/google/android/a/e/d/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 817
    :cond_3
    iget-object v1, p0, Lcom/google/android/a/e/d/g;->d:Lcom/google/android/a/i/r;

    iget-object v1, v1, Lcom/google/android/a/i/r;->a:[B

    .line 818
    aput-byte v6, v1, v6

    .line 819
    aput-byte v6, v1, v3

    .line 820
    const/4 v2, 0x2

    aput-byte v6, v1, v2

    .line 821
    iget v2, p3, Lcom/google/android/a/e/d/i;->k:I

    .line 822
    iget v3, p3, Lcom/google/android/a/e/d/i;->k:I

    rsub-int/lit8 v3, v3, 0x4

    .line 826
    :goto_1
    iget v4, p0, Lcom/google/android/a/e/d/g;->K:I

    if-ge v4, v0, :cond_8

    .line 827
    iget v4, p0, Lcom/google/android/a/e/d/g;->M:I

    if-nez v4, :cond_6

    .line 868
    iget-object v8, p0, Lcom/google/android/a/e/d/g;->h:Lcom/google/android/a/i/r;

    invoke-virtual {v8}, Lcom/google/android/a/i/r;->b()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 869
    add-int v9, v3, v8

    sub-int v10, v2, v8

    invoke-interface {p1, v1, v9, v10}, Lcom/google/android/a/e/e;->b([BII)V

    .line 870
    if-lez v8, :cond_4

    .line 871
    iget-object v9, p0, Lcom/google/android/a/e/d/g;->h:Lcom/google/android/a/i/r;

    invoke-virtual {v9, v1, v3, v8}, Lcom/google/android/a/i/r;->a([BII)V

    .line 873
    :cond_4
    iget v8, p0, Lcom/google/android/a/e/d/g;->K:I

    add-int/2addr v8, v2

    iput v8, p0, Lcom/google/android/a/e/d/g;->K:I

    .line 831
    iget-object v4, p0, Lcom/google/android/a/e/d/g;->d:Lcom/google/android/a/i/r;

    invoke-virtual {v4, v6}, Lcom/google/android/a/i/r;->b(I)V

    .line 832
    iget-object v4, p0, Lcom/google/android/a/e/d/g;->d:Lcom/google/android/a/i/r;

    invoke-virtual {v4}, Lcom/google/android/a/i/r;->m()I

    move-result v4

    iput v4, p0, Lcom/google/android/a/e/d/g;->M:I

    .line 834
    iget-object v4, p0, Lcom/google/android/a/e/d/g;->c:Lcom/google/android/a/i/r;

    invoke-virtual {v4, v6}, Lcom/google/android/a/i/r;->b(I)V

    .line 835
    iget-object v4, p0, Lcom/google/android/a/e/d/g;->c:Lcom/google/android/a/i/r;

    invoke-interface {p2, v4, v7}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/i/r;I)V

    .line 836
    iget v4, p0, Lcom/google/android/a/e/d/g;->N:I

    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/a/e/d/g;->N:I

    goto :goto_1

    .line 804
    :cond_5
    iget-object v0, p3, Lcom/google/android/a/e/d/i;->f:[B

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->h:Lcom/google/android/a/i/r;

    iget-object v1, p3, Lcom/google/android/a/e/d/i;->f:[B

    iget-object v2, p3, Lcom/google/android/a/e/d/i;->f:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/i/r;->a([BI)V

    goto :goto_0

    .line 839
    :cond_6
    iget v4, p0, Lcom/google/android/a/e/d/g;->M:I

    iget v5, p0, Lcom/google/android/a/e/d/g;->M:I

    .line 840
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/a/e/d/g;->a(Lcom/google/android/a/e/e;Lcom/google/android/a/e/r;I)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/a/e/d/g;->M:I

    goto :goto_1

    .line 844
    :cond_7
    :goto_2
    iget v1, p0, Lcom/google/android/a/e/d/g;->K:I

    if-ge v1, v0, :cond_8

    .line 845
    iget v1, p0, Lcom/google/android/a/e/d/g;->K:I

    sub-int v1, v0, v1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/a/e/d/g;->a(Lcom/google/android/a/e/e;Lcom/google/android/a/e/r;I)I

    goto :goto_2

    .line 849
    :cond_8
    const-string v0, "A_VORBIS"

    iget-object v1, p3, Lcom/google/android/a/e/d/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 856
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->f:Lcom/google/android/a/i/r;

    invoke-virtual {v0, v6}, Lcom/google/android/a/i/r;->b(I)V

    .line 857
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->f:Lcom/google/android/a/i/r;

    invoke-interface {p2, v0, v7}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/i/r;I)V

    .line 858
    iget v0, p0, Lcom/google/android/a/e/d/g;->N:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/a/e/d/g;->N:I

    .line 860
    :cond_9
    return-void
.end method

.method private a(Lcom/google/android/a/e/r;J)V
    .locals 8

    .prologue
    .line 755
    iget v4, p0, Lcom/google/android/a/e/d/g;->I:I

    iget v5, p0, Lcom/google/android/a/e/d/g;->N:I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/a/e/d/g;->J:[B

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/e/r;->a(JIII[B)V

    .line 756
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/e/d/g;->O:Z

    .line 757
    invoke-direct {p0}, Lcom/google/android/a/e/d/g;->a()V

    .line 758
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 966
    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_VP9"

    .line 967
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/SP"

    .line 968
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 969
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AP"

    .line 970
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 971
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 972
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_OPUS"

    .line 973
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_VORBIS"

    .line 974
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AAC"

    .line 975
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MPEG/L3"

    .line 976
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AC3"

    .line 977
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private static a([II)[I
    .locals 1

    .prologue
    .line 985
    if-nez p0, :cond_1

    .line 986
    new-array p0, p1, [I

    .line 991
    :cond_0
    :goto_0
    return-object p0

    .line 987
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 991
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method private c()Lcom/google/android/a/e/p;
    .locals 13

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 902
    iget-wide v2, p0, Lcom/google/android/a/e/d/g;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/a/e/d/g;->m:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/e/d/g;->y:Lcom/google/android/a/i/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/e/d/g;->y:Lcom/google/android/a/i/e;

    .line 903
    invoke-virtual {v1}, Lcom/google/android/a/i/e;->a()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/e/d/g;->z:Lcom/google/android/a/i/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/e/d/g;->z:Lcom/google/android/a/i/e;

    .line 904
    invoke-virtual {v1}, Lcom/google/android/a/i/e;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/a/e/d/g;->y:Lcom/google/android/a/i/e;

    invoke-virtual {v2}, Lcom/google/android/a/i/e;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 906
    :cond_0
    iput-object v12, p0, Lcom/google/android/a/e/d/g;->y:Lcom/google/android/a/i/e;

    .line 907
    iput-object v12, p0, Lcom/google/android/a/e/d/g;->z:Lcom/google/android/a/i/e;

    .line 908
    sget-object v0, Lcom/google/android/a/e/p;->f:Lcom/google/android/a/e/p;

    .line 928
    :goto_0
    return-object v0

    .line 910
    :cond_1
    iget-object v1, p0, Lcom/google/android/a/e/d/g;->y:Lcom/google/android/a/i/e;

    invoke-virtual {v1}, Lcom/google/android/a/i/e;->a()I

    move-result v2

    .line 911
    new-array v3, v2, [I

    .line 912
    new-array v4, v2, [J

    .line 913
    new-array v5, v2, [J

    .line 914
    new-array v6, v2, [J

    move v1, v0

    .line 915
    :goto_1
    if-ge v1, v2, :cond_2

    .line 916
    iget-object v7, p0, Lcom/google/android/a/e/d/g;->y:Lcom/google/android/a/i/e;

    invoke-virtual {v7, v1}, Lcom/google/android/a/i/e;->a(I)J

    move-result-wide v8

    aput-wide v8, v6, v1

    .line 917
    iget-wide v8, p0, Lcom/google/android/a/e/d/g;->i:J

    iget-object v7, p0, Lcom/google/android/a/e/d/g;->z:Lcom/google/android/a/i/e;

    invoke-virtual {v7, v1}, Lcom/google/android/a/i/e;->a(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v4, v1

    .line 915
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 919
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_3

    .line 920
    add-int/lit8 v1, v0, 0x1

    aget-wide v8, v4, v1

    aget-wide v10, v4, v0

    sub-long/2addr v8, v10

    long-to-int v1, v8

    aput v1, v3, v0

    .line 921
    add-int/lit8 v1, v0, 0x1

    aget-wide v8, v6, v1

    aget-wide v10, v6, v0

    sub-long/2addr v8, v10

    aput-wide v8, v5, v0

    .line 919
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 923
    :cond_3
    add-int/lit8 v0, v2, -0x1

    iget-wide v8, p0, Lcom/google/android/a/e/d/g;->i:J

    iget-wide v10, p0, Lcom/google/android/a/e/d/g;->j:J

    add-long/2addr v8, v10

    add-int/lit8 v1, v2, -0x1

    aget-wide v10, v4, v1

    sub-long/2addr v8, v10

    long-to-int v1, v8

    aput v1, v3, v0

    .line 925
    add-int/lit8 v0, v2, -0x1

    iget-wide v8, p0, Lcom/google/android/a/e/d/g;->m:J

    add-int/lit8 v1, v2, -0x1

    aget-wide v10, v6, v1

    sub-long/2addr v8, v10

    aput-wide v8, v5, v0

    .line 926
    iput-object v12, p0, Lcom/google/android/a/e/d/g;->y:Lcom/google/android/a/i/e;

    .line 927
    iput-object v12, p0, Lcom/google/android/a/e/d/g;->z:Lcom/google/android/a/i/e;

    .line 928
    new-instance v0, Lcom/google/android/a/e/a;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/a/e/a;-><init>([I[J[J[J)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/a/e/e;Lcom/google/android/a/e/l;)I
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    iput-boolean v1, p0, Lcom/google/android/a/e/d/g;->O:Z

    move v2, v0

    .line 242
    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/google/android/a/e/d/g;->O:Z

    if-nez v3, :cond_1

    .line 243
    iget-object v2, p0, Lcom/google/android/a/e/d/g;->a:Lcom/google/android/a/e/d/c;

    invoke-interface {v2, p1}, Lcom/google/android/a/e/d/c;->a(Lcom/google/android/a/e/e;)Z

    move-result v2

    .line 244
    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/a/e/e;->b()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 941
    iget-boolean v8, p0, Lcom/google/android/a/e/d/g;->t:Z

    if-eqz v8, :cond_3

    .line 942
    iput-wide v4, p0, Lcom/google/android/a/e/d/g;->v:J

    .line 943
    iget-wide v8, p0, Lcom/google/android/a/e/d/g;->u:J

    iput-wide v8, p2, Lcom/google/android/a/e/l;->a:J

    .line 944
    iput v6, p0, Lcom/google/android/a/e/d/g;->w:I

    .line 945
    iput-boolean v7, p0, Lcom/google/android/a/e/d/g;->t:Z

    .line 955
    :goto_0
    move v3, v6

    .line 244
    if-eqz v3, :cond_0

    .line 248
    :goto_1
    return v0

    :cond_1
    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 950
    :cond_3
    iget v8, p0, Lcom/google/android/a/e/d/g;->w:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    iget-wide v8, p0, Lcom/google/android/a/e/d/g;->v:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    .line 951
    iget-wide v8, p0, Lcom/google/android/a/e/d/g;->v:J

    iput-wide v8, p2, Lcom/google/android/a/e/l;->a:J

    .line 952
    iput-wide v10, p0, Lcom/google/android/a/e/d/g;->v:J

    goto :goto_0

    :cond_4
    move v6, v7

    .line 955
    goto :goto_0
.end method

.method final a(ID)V
    .locals 2

    .prologue
    .line 557
    sparse-switch p1, :sswitch_data_0

    .line 565
    :goto_0
    return-void

    .line 559
    :sswitch_0
    double-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/a/e/d/g;->l:J

    goto :goto_0

    .line 562
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    double-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/e/d/i;->m:I

    goto :goto_0

    .line 557
    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
    .end sparse-switch
.end method

.method final a(IILcom/google/android/a/e/e;)V
    .locals 15

    .prologue
    .line 587
    sparse-switch p1, :sswitch_data_0

    .line 750
    new-instance v2, Lcom/google/android/a/ar;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v2

    .line 589
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/a/e/d/g;->g:Lcom/google/android/a/i/r;

    iget-object v2, v2, Lcom/google/android/a/i/r;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 590
    iget-object v2, p0, Lcom/google/android/a/e/d/g;->g:Lcom/google/android/a/i/r;

    iget-object v2, v2, Lcom/google/android/a/i/r;->a:[B

    rsub-int/lit8 v3, p2, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/a/e/e;->b([BII)V

    .line 591
    iget-object v2, p0, Lcom/google/android/a/e/d/g;->g:Lcom/google/android/a/i/r;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/a/i/r;->b(I)V

    .line 592
    iget-object v2, p0, Lcom/google/android/a/e/d/g;->g:Lcom/google/android/a/i/r;

    invoke-virtual {v2}, Lcom/google/android/a/i/r;->i()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/google/android/a/e/d/g;->r:I

    .line 748
    :goto_0
    return-void

    .line 595
    :sswitch_1
    iget-object v2, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/a/e/d/i;->h:[B

    .line 596
    iget-object v2, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iget-object v2, v2, Lcom/google/android/a/e/d/i;->h:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/a/e/e;->b([BII)V

    goto :goto_0

    .line 600
    :sswitch_2
    iget-object v2, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/a/e/d/i;->f:[B

    .line 601
    iget-object v2, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iget-object v2, v2, Lcom/google/android/a/e/d/i;->f:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/a/e/e;->b([BII)V

    goto :goto_0

    .line 604
    :sswitch_3
    iget-object v2, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/a/e/d/i;->g:[B

    .line 605
    iget-object v2, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iget-object v2, v2, Lcom/google/android/a/e/d/i;->g:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/a/e/e;->b([BII)V

    goto :goto_0

    .line 614
    :sswitch_4
    iget v2, p0, Lcom/google/android/a/e/d/g;->B:I

    if-nez v2, :cond_0

    .line 615
    iget-object v2, p0, Lcom/google/android/a/e/d/g;->b:Lcom/google/android/a/e/d/f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/a/e/d/f;->a(Lcom/google/android/a/e/e;ZZ)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/google/android/a/e/d/g;->G:I

    .line 616
    iget-object v2, p0, Lcom/google/android/a/e/d/g;->b:Lcom/google/android/a/e/d/f;

    invoke-virtual {v2}, Lcom/google/android/a/e/d/f;->b()I

    move-result v2

    iput v2, p0, Lcom/google/android/a/e/d/g;->H:I

    .line 617
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/a/e/d/g;->B:I

    .line 618
    iget-object v2, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    invoke-virtual {v2}, Lcom/google/android/a/i/r;->a()V

    .line 622
    :cond_0
    iget-object v2, p0, Lcom/google/android/a/e/d/g;->o:Lcom/google/android/a/e/d/i;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/a/e/d/g;->p:Lcom/google/android/a/e/d/i;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/a/e/d/g;->o:Lcom/google/android/a/e/d/i;

    iget v2, v2, Lcom/google/android/a/e/d/i;->b:I

    iget v3, p0, Lcom/google/android/a/e/d/g;->G:I

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/a/e/d/g;->p:Lcom/google/android/a/e/d/i;

    iget v2, v2, Lcom/google/android/a/e/d/i;->b:I

    iget v3, p0, Lcom/google/android/a/e/d/g;->G:I

    if-ne v2, v3, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/google/android/a/e/d/g;->o:Lcom/google/android/a/e/d/i;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/a/e/d/g;->p:Lcom/google/android/a/e/d/i;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/a/e/d/g;->o:Lcom/google/android/a/e/d/i;

    iget v2, v2, Lcom/google/android/a/e/d/i;->b:I

    iget v3, p0, Lcom/google/android/a/e/d/g;->G:I

    if-ne v2, v3, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/google/android/a/e/d/g;->o:Lcom/google/android/a/e/d/i;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/a/e/d/g;->p:Lcom/google/android/a/e/d/i;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/a/e/d/g;->p:Lcom/google/android/a/e/d/i;

    iget v2, v2, Lcom/google/android/a/e/d/i;->b:I

    iget v3, p0, Lcom/google/android/a/e/d/g;->G:I

    if-eq v2, v3, :cond_4

    .line 629
    :cond_3
    iget v2, p0, Lcom/google/android/a/e/d/g;->H:I

    sub-int v2, p2, v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/google/android/a/e/e;->a(I)V

    .line 630
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/a/e/d/g;->B:I

    goto/16 :goto_0

    .line 634
    :cond_4
    iget-object v2, p0, Lcom/google/android/a/e/d/g;->o:Lcom/google/android/a/e/d/i;

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/android/a/e/d/g;->G:I

    iget-object v3, p0, Lcom/google/android/a/e/d/g;->o:Lcom/google/android/a/e/d/i;

    iget v3, v3, Lcom/google/android/a/e/d/i;->b:I

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/google/android/a/e/d/g;->o:Lcom/google/android/a/e/d/i;

    .line 637
    :goto_1
    iget-object v11, v2, Lcom/google/android/a/e/d/i;->p:Lcom/google/android/a/e/r;

    .line 639
    iget v3, p0, Lcom/google/android/a/e/d/g;->B:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 641
    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v3}, Lcom/google/android/a/e/d/g;->a(Lcom/google/android/a/e/e;I)V

    .line 642
    iget-object v3, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    iget-object v3, v3, Lcom/google/android/a/i/r;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x1

    .line 643
    if-nez v3, :cond_7

    .line 644
    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/a/e/d/g;->E:I

    .line 645
    iget-object v3, p0, Lcom/google/android/a/e/d/g;->F:[I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/a/e/d/g;->a([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/a/e/d/g;->F:[I

    .line 646
    iget-object v3, p0, Lcom/google/android/a/e/d/g;->F:[I

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/a/e/d/g;->H:I

    sub-int v5, p2, v5

    add-int/lit8 v5, v5, -0x3

    aput v5, v3, v4

    .line 720
    :goto_2
    iget-object v3, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    iget-object v3, v3, Lcom/google/android/a/i/r;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    iget-object v4, v4, Lcom/google/android/a/i/r;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 721
    iget-wide v4, p0, Lcom/google/android/a/e/d/g;->x:J

    int-to-long v6, v3

    invoke-direct {p0, v6, v7}, Lcom/google/android/a/e/d/g;->a(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/a/e/d/g;->C:J

    .line 722
    iget-object v3, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    iget-object v3, v3, Lcom/google/android/a/i/r;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_16

    const/4 v3, 0x1

    move v5, v3

    .line 723
    :goto_3
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_17

    iget-object v3, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    iget-object v3, v3, Lcom/google/android/a/i/r;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_17

    const/4 v3, 0x1

    .line 724
    :goto_4
    if-eqz v3, :cond_18

    const/4 v3, 0x1

    move v4, v3

    :goto_5
    if-eqz v5, :cond_19

    const/high16 v3, 0x8000000

    :goto_6
    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/a/e/d/g;->I:I

    .line 726
    iget-object v3, v2, Lcom/google/android/a/e/d/i;->g:[B

    iput-object v3, p0, Lcom/google/android/a/e/d/g;->J:[B

    .line 727
    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/a/e/d/g;->B:I

    .line 728
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/a/e/d/g;->D:I

    .line 731
    :cond_5
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_1b

    .line 733
    :goto_7
    iget v3, p0, Lcom/google/android/a/e/d/g;->D:I

    iget v4, p0, Lcom/google/android/a/e/d/g;->E:I

    if-ge v3, v4, :cond_1a

    .line 734
    iget-object v3, p0, Lcom/google/android/a/e/d/g;->F:[I

    iget v4, p0, Lcom/google/android/a/e/d/g;->D:I

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v11, v2, v3}, Lcom/google/android/a/e/d/g;->a(Lcom/google/android/a/e/e;Lcom/google/android/a/e/r;Lcom/google/android/a/e/d/i;I)V

    .line 736
    iget-wide v4, p0, Lcom/google/android/a/e/d/g;->C:J

    iget v3, p0, Lcom/google/android/a/e/d/g;->D:I

    iget v6, v2, Lcom/google/android/a/e/d/i;->d:I

    mul-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 738
    invoke-direct {p0, v11, v4, v5}, Lcom/google/android/a/e/d/g;->a(Lcom/google/android/a/e/r;J)V

    .line 739
    iget v3, p0, Lcom/google/android/a/e/d/g;->D:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/a/e/d/g;->D:I

    goto :goto_7

    .line 634
    :cond_6
    iget-object v2, p0, Lcom/google/android/a/e/d/g;->p:Lcom/google/android/a/e/d/i;

    goto/16 :goto_1

    .line 648
    :cond_7
    const/16 v4, 0xa3

    move/from16 v0, p1

    if-eq v0, v4, :cond_8

    .line 649
    new-instance v2, Lcom/google/android/a/ar;

    const-string v3, "Lacing only supported in SimpleBlocks."

    invoke-direct {v2, v3}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v2

    .line 653
    :cond_8
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/a/e/d/g;->a(Lcom/google/android/a/e/e;I)V

    .line 654
    iget-object v4, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    iget-object v4, v4, Lcom/google/android/a/i/r;->a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/a/e/d/g;->E:I

    .line 655
    iget-object v4, p0, Lcom/google/android/a/e/d/g;->F:[I

    iget v5, p0, Lcom/google/android/a/e/d/g;->E:I

    .line 656
    invoke-static {v4, v5}, Lcom/google/android/a/e/d/g;->a([II)[I

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/a/e/d/g;->F:[I

    .line 657
    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 658
    iget v3, p0, Lcom/google/android/a/e/d/g;->H:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x4

    iget v4, p0, Lcom/google/android/a/e/d/g;->E:I

    div-int/2addr v3, v4

    .line 660
    iget-object v4, p0, Lcom/google/android/a/e/d/g;->F:[I

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/a/e/d/g;->E:I

    invoke-static {v4, v5, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_2

    .line 661
    :cond_9
    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    .line 662
    const/4 v5, 0x0

    .line 663
    const/4 v4, 0x4

    .line 664
    const/4 v3, 0x0

    :goto_8
    iget v6, p0, Lcom/google/android/a/e/d/g;->E:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_b

    .line 665
    iget-object v6, p0, Lcom/google/android/a/e/d/g;->F:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 668
    :cond_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/a/e/d/g;->a(Lcom/google/android/a/e/e;I)V

    .line 669
    iget-object v6, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    iget-object v6, v6, Lcom/google/android/a/i/r;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 670
    iget-object v7, p0, Lcom/google/android/a/e/d/g;->F:[I

    aget v8, v7, v3

    add-int/2addr v8, v6

    aput v8, v7, v3

    .line 671
    const/16 v7, 0xff

    if-eq v6, v7, :cond_a

    .line 672
    iget-object v6, p0, Lcom/google/android/a/e/d/g;->F:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 664
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 674
    :cond_b
    iget-object v3, p0, Lcom/google/android/a/e/d/g;->F:[I

    iget v6, p0, Lcom/google/android/a/e/d/g;->E:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/google/android/a/e/d/g;->H:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_2

    .line 676
    :cond_c
    const/4 v4, 0x3

    if-ne v3, v4, :cond_15

    .line 677
    const/4 v5, 0x0

    .line 678
    const/4 v4, 0x4

    .line 679
    const/4 v3, 0x0

    :goto_9
    iget v6, p0, Lcom/google/android/a/e/d/g;->E:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_14

    .line 680
    iget-object v6, p0, Lcom/google/android/a/e/d/g;->F:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 681
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/a/e/d/g;->a(Lcom/google/android/a/e/e;I)V

    .line 682
    iget-object v6, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    iget-object v6, v6, Lcom/google/android/a/i/r;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_d

    .line 683
    new-instance v2, Lcom/google/android/a/ar;

    const-string v3, "No valid varint length mask found"

    invoke-direct {v2, v3}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v2

    .line 685
    :cond_d
    const-wide/16 v6, 0x0

    .line 686
    const/4 v8, 0x0

    move v10, v8

    :goto_a
    const/16 v8, 0x8

    if-ge v10, v8, :cond_f

    .line 687
    const/4 v8, 0x1

    rsub-int/lit8 v9, v10, 0x7

    shl-int/2addr v8, v9

    .line 688
    iget-object v9, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    iget-object v9, v9, Lcom/google/android/a/i/r;->a:[B

    add-int/lit8 v12, v4, -0x1

    aget-byte v9, v9, v12

    and-int/2addr v9, v8

    if-eqz v9, :cond_11

    .line 689
    add-int/lit8 v7, v4, -0x1

    .line 690
    add-int/2addr v4, v10

    .line 691
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/a/e/d/g;->a(Lcom/google/android/a/e/e;I)V

    .line 692
    iget-object v6, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    iget-object v9, v6, Lcom/google/android/a/i/r;->a:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    int-to-long v8, v7

    move v14, v6

    move-wide v6, v8

    move v8, v14

    .line 693
    :goto_b
    if-ge v8, v4, :cond_e

    .line 694
    const/16 v9, 0x8

    shl-long v12, v6, v9

    .line 695
    iget-object v6, p0, Lcom/google/android/a/e/d/g;->e:Lcom/google/android/a/i/r;

    iget-object v7, v6, Lcom/google/android/a/i/r;->a:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v8, v12

    move v14, v6

    move-wide v6, v8

    move v8, v14

    goto :goto_b

    .line 698
    :cond_e
    if-lez v3, :cond_f

    .line 699
    const-wide/16 v8, 0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    shl-long/2addr v8, v10

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    sub-long/2addr v6, v8

    .line 704
    :cond_f
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_10

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_12

    .line 705
    :cond_10
    new-instance v2, Lcom/google/android/a/ar;

    const-string v3, "EBML lacing sample size out of range."

    invoke-direct {v2, v3}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v2

    .line 686
    :cond_11
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_a

    .line 707
    :cond_12
    long-to-int v6, v6

    .line 708
    iget-object v7, p0, Lcom/google/android/a/e/d/g;->F:[I

    if-nez v3, :cond_13

    :goto_c
    aput v6, v7, v3

    .line 710
    iget-object v6, p0, Lcom/google/android/a/e/d/g;->F:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 679
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    .line 708
    :cond_13
    iget-object v8, p0, Lcom/google/android/a/e/d/g;->F:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_c

    .line 712
    :cond_14
    iget-object v3, p0, Lcom/google/android/a/e/d/g;->F:[I

    iget v6, p0, Lcom/google/android/a/e/d/g;->E:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/google/android/a/e/d/g;->H:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_2

    .line 716
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected lacing value: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 722
    :cond_16
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_3

    .line 723
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 724
    :cond_18
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_5

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 741
    :cond_1a
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/a/e/d/g;->B:I

    goto/16 :goto_0

    .line 745
    :cond_1b
    iget-object v3, p0, Lcom/google/android/a/e/d/g;->F:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v11, v2, v3}, Lcom/google/android/a/e/d/g;->a(Lcom/google/android/a/e/e;Lcom/google/android/a/e/r;Lcom/google/android/a/e/d/i;I)V

    goto/16 :goto_0

    .line 587
    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_4
        0xa3 -> :sswitch_4
        0x4255 -> :sswitch_2
        0x47e2 -> :sswitch_3
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
    .end sparse-switch
.end method

.method final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    .line 458
    sparse-switch p1, :sswitch_data_0

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 461
    :sswitch_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Lcom/google/android/a/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EBMLReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :sswitch_1
    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 468
    :cond_1
    new-instance v0, Lcom/google/android/a/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocTypeReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :sswitch_2
    iget-wide v0, p0, Lcom/google/android/a/e/d/g;->i:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/a/e/d/g;->s:J

    goto :goto_0

    .line 477
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/a/e/d/g;->k:J

    goto :goto_0

    .line 480
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/e/d/i;->i:I

    goto :goto_0

    .line 483
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/e/d/i;->j:I

    goto :goto_0

    .line 486
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/e/d/i;->b:I

    goto :goto_0

    .line 489
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/e/d/i;->c:I

    goto :goto_0

    .line 492
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/e/d/i;->d:I

    goto :goto_0

    .line 495
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iput-wide p2, v0, Lcom/google/android/a/e/d/i;->n:J

    goto :goto_0

    .line 498
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iput-wide p2, v0, Lcom/google/android/a/e/d/i;->o:J

    goto :goto_0

    .line 501
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/e/d/i;->l:I

    goto :goto_0

    .line 504
    :sswitch_c
    iput-boolean v2, p0, Lcom/google/android/a/e/d/g;->P:Z

    goto :goto_0

    .line 508
    :sswitch_d
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 509
    new-instance v0, Lcom/google/android/a/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingOrder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :sswitch_e
    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 515
    new-instance v0, Lcom/google/android/a/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingScope "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520
    :sswitch_f
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 521
    new-instance v0, Lcom/google/android/a/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentCompAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 527
    new-instance v0, Lcom/google/android/a/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :sswitch_11
    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 533
    new-instance v0, Lcom/google/android/a/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AESSettingsCipherMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :sswitch_12
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->y:Lcom/google/android/a/i/e;

    invoke-direct {p0, p2, p3}, Lcom/google/android/a/e/d/g;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/a/i/e;->a(J)V

    goto/16 :goto_0

    .line 540
    :sswitch_13
    iget-boolean v0, p0, Lcom/google/android/a/e/d/g;->A:Z

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->z:Lcom/google/android/a/i/e;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/a/i/e;->a(J)V

    .line 545
    iput-boolean v2, p0, Lcom/google/android/a/e/d/g;->A:Z

    goto/16 :goto_0

    .line 549
    :sswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/android/a/e/d/g;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/e/d/g;->x:J

    goto/16 :goto_0

    .line 458
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_7
        0x9f -> :sswitch_b
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_12
        0xba -> :sswitch_5
        0xd7 -> :sswitch_6
        0xe7 -> :sswitch_14
        0xf1 -> :sswitch_13
        0xfb -> :sswitch_c
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_11
        0x5031 -> :sswitch_d
        0x5032 -> :sswitch_e
        0x53ac -> :sswitch_2
        0x56aa -> :sswitch_9
        0x56bb -> :sswitch_a
        0x23e383 -> :sswitch_8
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch
.end method

.method final a(IJJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 315
    sparse-switch p1, :sswitch_data_0

    .line 361
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 317
    :sswitch_1
    iget-wide v0, p0, Lcom/google/android/a/e/d/g;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/a/e/d/g;->i:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    .line 318
    new-instance v0, Lcom/google/android/a/ar;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_1
    iput-wide p2, p0, Lcom/google/android/a/e/d/g;->i:J

    .line 321
    iput-wide p4, p0, Lcom/google/android/a/e/d/g;->j:J

    goto :goto_0

    .line 324
    :sswitch_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/e/d/g;->r:I

    .line 325
    iput-wide v2, p0, Lcom/google/android/a/e/d/g;->s:J

    goto :goto_0

    .line 328
    :sswitch_3
    new-instance v0, Lcom/google/android/a/i/e;

    invoke-direct {v0}, Lcom/google/android/a/i/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/e/d/g;->y:Lcom/google/android/a/i/e;

    .line 329
    new-instance v0, Lcom/google/android/a/i/e;

    invoke-direct {v0}, Lcom/google/android/a/i/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/e/d/g;->z:Lcom/google/android/a/i/e;

    goto :goto_0

    .line 332
    :sswitch_4
    iput-boolean v1, p0, Lcom/google/android/a/e/d/g;->A:Z

    goto :goto_0

    .line 335
    :sswitch_5
    iget v0, p0, Lcom/google/android/a/e/d/g;->w:I

    if-nez v0, :cond_0

    .line 337
    iget-wide v0, p0, Lcom/google/android/a/e/d/g;->u:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 339
    iput-boolean v4, p0, Lcom/google/android/a/e/d/g;->t:Z

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->Q:Lcom/google/android/a/e/f;

    sget-object v1, Lcom/google/android/a/e/p;->f:Lcom/google/android/a/e/p;

    invoke-interface {v0, v1}, Lcom/google/android/a/e/f;->a(Lcom/google/android/a/e/p;)V

    .line 344
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/e/d/g;->w:I

    goto :goto_0

    .line 349
    :sswitch_6
    iput-boolean v1, p0, Lcom/google/android/a/e/d/g;->P:Z

    goto :goto_0

    .line 355
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iput-boolean v4, v0, Lcom/google/android/a/e/d/i;->e:Z

    goto :goto_0

    .line 358
    :sswitch_8
    new-instance v0, Lcom/google/android/a/e/d/i;

    invoke-direct {v0}, Lcom/google/android/a/e/d/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    goto :goto_0

    .line 315
    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 570
    sparse-switch p1, :sswitch_data_0

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 573
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    new-instance v0, Lcom/google/android/a/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iput-object p2, v0, Lcom/google/android/a/e/d/i;->a:Ljava/lang/String;

    goto :goto_0

    .line 570
    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/a/e/f;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/google/android/a/e/d/g;->Q:Lcom/google/android/a/e/f;

    .line 226
    return-void
.end method

.method public final a(Lcom/google/android/a/e/e;)Z
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcom/google/android/a/e/d/e;

    invoke-direct {v0}, Lcom/google/android/a/e/d/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/a/e/d/e;->a(Lcom/google/android/a/e/e;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 230
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/a/e/d/g;->x:J

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/e/d/g;->B:I

    .line 232
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->a:Lcom/google/android/a/e/d/c;

    invoke-interface {v0}, Lcom/google/android/a/e/d/c;->a()V

    .line 233
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->b:Lcom/google/android/a/e/d/f;

    invoke-virtual {v0}, Lcom/google/android/a/e/d/f;->a()V

    .line 234
    invoke-direct {p0}, Lcom/google/android/a/e/d/g;->a()V

    .line 235
    return-void
.end method

.method final b(I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x2

    .line 366
    sparse-switch p1, :sswitch_data_0

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 368
    :sswitch_0
    iget-wide v0, p0, Lcom/google/android/a/e/d/g;->k:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 370
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/a/e/d/g;->k:J

    .line 372
    :cond_1
    iget-wide v0, p0, Lcom/google/android/a/e/d/g;->l:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 373
    iget-wide v0, p0, Lcom/google/android/a/e/d/g;->l:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/e/d/g;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/e/d/g;->m:J

    goto :goto_0

    .line 377
    :sswitch_1
    iget v0, p0, Lcom/google/android/a/e/d/g;->r:I

    if-eq v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/android/a/e/d/g;->s:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 378
    :cond_2
    new-instance v0, Lcom/google/android/a/ar;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_3
    iget v0, p0, Lcom/google/android/a/e/d/g;->r:I

    const v1, 0x1c53bb6b

    if-ne v0, v1, :cond_0

    .line 381
    iget-wide v0, p0, Lcom/google/android/a/e/d/g;->s:J

    iput-wide v0, p0, Lcom/google/android/a/e/d/g;->u:J

    goto :goto_0

    .line 385
    :sswitch_2
    iget v0, p0, Lcom/google/android/a/e/d/g;->w:I

    if-eq v0, v2, :cond_0

    .line 386
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->Q:Lcom/google/android/a/e/f;

    invoke-direct {p0}, Lcom/google/android/a/e/d/g;->c()Lcom/google/android/a/e/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/a/e/f;->a(Lcom/google/android/a/e/p;)V

    .line 387
    iput v2, p0, Lcom/google/android/a/e/d/g;->w:I

    goto :goto_0

    .line 393
    :sswitch_3
    iget v0, p0, Lcom/google/android/a/e/d/g;->B:I

    if-ne v0, v2, :cond_0

    .line 398
    iget-boolean v0, p0, Lcom/google/android/a/e/d/g;->P:Z

    if-nez v0, :cond_4

    .line 399
    iget v0, p0, Lcom/google/android/a/e/d/g;->I:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/e/d/g;->I:I

    .line 401
    :cond_4
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->o:Lcom/google/android/a/e/d/i;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/a/e/d/g;->G:I

    iget-object v1, p0, Lcom/google/android/a/e/d/g;->o:Lcom/google/android/a/e/d/i;

    iget v1, v1, Lcom/google/android/a/e/d/i;->b:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/a/e/d/g;->o:Lcom/google/android/a/e/d/i;

    iget-object v0, v0, Lcom/google/android/a/e/d/i;->p:Lcom/google/android/a/e/r;

    :goto_1
    iget-wide v2, p0, Lcom/google/android/a/e/d/g;->C:J

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/a/e/d/g;->a(Lcom/google/android/a/e/r;J)V

    .line 404
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/e/d/g;->B:I

    goto :goto_0

    .line 401
    :cond_5
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->p:Lcom/google/android/a/e/d/i;

    iget-object v0, v0, Lcom/google/android/a/e/d/i;->p:Lcom/google/android/a/e/r;

    goto :goto_1

    .line 407
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iget-boolean v0, v0, Lcom/google/android/a/e/d/i;->e:Z

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iget-object v0, v0, Lcom/google/android/a/e/d/i;->g:[B

    if-nez v0, :cond_6

    .line 409
    new-instance v0, Lcom/google/android/a/ar;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/a/e/d/g;->q:Z

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->Q:Lcom/google/android/a/e/f;

    new-instance v1, Lcom/google/android/a/d/c;

    const-string v2, "video/webm"

    iget-object v3, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iget-object v3, v3, Lcom/google/android/a/e/d/i;->g:[B

    invoke-direct {v1, v2, v3}, Lcom/google/android/a/d/c;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Lcom/google/android/a/e/f;->a(Lcom/google/android/a/d/a;)V

    .line 414
    iput-boolean v4, p0, Lcom/google/android/a/e/d/g;->q:Z

    goto/16 :goto_0

    .line 419
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iget-boolean v0, v0, Lcom/google/android/a/e/d/i;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iget-object v0, v0, Lcom/google/android/a/e/d/i;->f:[B

    if-eqz v0, :cond_0

    .line 420
    new-instance v0, Lcom/google/android/a/ar;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iget v0, v0, Lcom/google/android/a/e/d/i;->b:I

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iget v0, v0, Lcom/google/android/a/e/d/i;->c:I

    if-ne v0, v1, :cond_8

    .line 425
    :cond_7
    new-instance v0, Lcom/google/android/a/ar;

    const-string v1, "Mandatory element TrackNumber or TrackType not found"

    invoke-direct {v0, v1}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_8
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iget v0, v0, Lcom/google/android/a/e/d/i;->c:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/google/android/a/e/d/g;->o:Lcom/google/android/a/e/d/i;

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iget v0, v0, Lcom/google/android/a/e/d/i;->c:I

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lcom/google/android/a/e/d/g;->p:Lcom/google/android/a/e/d/i;

    if-eqz v0, :cond_b

    .line 430
    :cond_a
    iput-object v5, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    goto/16 :goto_0

    .line 433
    :cond_b
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iget v0, v0, Lcom/google/android/a/e/d/i;->c:I

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iget-object v0, v0, Lcom/google/android/a/e/d/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/a/e/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 434
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iput-object v0, p0, Lcom/google/android/a/e/d/g;->o:Lcom/google/android/a/e/d/i;

    .line 435
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->o:Lcom/google/android/a/e/d/i;

    iget-object v1, p0, Lcom/google/android/a/e/d/g;->Q:Lcom/google/android/a/e/f;

    iget-object v2, p0, Lcom/google/android/a/e/d/g;->o:Lcom/google/android/a/e/d/i;

    iget v2, v2, Lcom/google/android/a/e/d/i;->b:I

    invoke-interface {v1, v2}, Lcom/google/android/a/e/f;->b_(I)Lcom/google/android/a/e/r;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/a/e/d/i;->p:Lcom/google/android/a/e/r;

    .line 436
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->o:Lcom/google/android/a/e/d/i;

    iget-object v0, v0, Lcom/google/android/a/e/d/i;->p:Lcom/google/android/a/e/r;

    iget-object v1, p0, Lcom/google/android/a/e/d/g;->o:Lcom/google/android/a/e/d/i;

    iget-wide v2, p0, Lcom/google/android/a/e/d/g;->m:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/a/e/d/i;->a(J)Lcom/google/android/a/ap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/ap;)V

    .line 444
    :cond_c
    :goto_2
    iput-object v5, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    goto/16 :goto_0

    .line 437
    :cond_d
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iget v0, v0, Lcom/google/android/a/e/d/i;->c:I

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iget-object v0, v0, Lcom/google/android/a/e/d/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/a/e/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 438
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->n:Lcom/google/android/a/e/d/i;

    iput-object v0, p0, Lcom/google/android/a/e/d/g;->p:Lcom/google/android/a/e/d/i;

    .line 439
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->p:Lcom/google/android/a/e/d/i;

    iget-object v1, p0, Lcom/google/android/a/e/d/g;->Q:Lcom/google/android/a/e/f;

    iget-object v2, p0, Lcom/google/android/a/e/d/g;->p:Lcom/google/android/a/e/d/i;

    iget v2, v2, Lcom/google/android/a/e/d/i;->b:I

    invoke-interface {v1, v2}, Lcom/google/android/a/e/f;->b_(I)Lcom/google/android/a/e/r;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/a/e/d/i;->p:Lcom/google/android/a/e/r;

    .line 440
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->p:Lcom/google/android/a/e/d/i;

    iget-object v0, v0, Lcom/google/android/a/e/d/i;->p:Lcom/google/android/a/e/r;

    iget-object v1, p0, Lcom/google/android/a/e/d/g;->p:Lcom/google/android/a/e/d/i;

    iget-wide v2, p0, Lcom/google/android/a/e/d/g;->m:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/a/e/d/i;->a(J)Lcom/google/android/a/ap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/ap;)V

    goto :goto_2

    .line 447
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->p:Lcom/google/android/a/e/d/i;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/a/e/d/g;->o:Lcom/google/android/a/e/d/i;

    if-nez v0, :cond_e

    .line 448
    new-instance v0, Lcom/google/android/a/ar;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_e
    iget-object v0, p0, Lcom/google/android/a/e/d/g;->Q:Lcom/google/android/a/e/f;

    invoke-interface {v0}, Lcom/google/android/a/e/f;->a()V

    goto/16 :goto_0

    .line 366
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_7
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch
.end method

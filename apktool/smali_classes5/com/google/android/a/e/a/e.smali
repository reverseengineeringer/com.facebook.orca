.class final Lcom/google/android/a/e/a/e;
.super Ljava/lang/Object;
.source "VbriSeeker.java"

# interfaces
.implements Lcom/google/android/a/e/a/d;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/google/android/a/e/a/e;->a:[J

    .line 94
    iput-object p2, p0, Lcom/google/android/a/e/a/e;->b:[J

    .line 95
    iput-wide p3, p0, Lcom/google/android/a/e/a/e;->c:J

    .line 96
    iput-wide p5, p0, Lcom/google/android/a/e/a/e;->d:J

    .line 97
    return-void
.end method

.method public static a(Lcom/google/android/a/i/o;Lcom/google/android/a/i/r;J)Lcom/google/android/a/e/a/e;
    .locals 18

    .prologue
    .line 41
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/a/i/r;->c(I)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/i/r;->j()I

    move-result v2

    .line 43
    if-gtz v2, :cond_0

    .line 44
    const/4 v3, 0x0

    .line 84
    :goto_0
    return-object v3

    .line 46
    :cond_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/a/i/o;->d:I

    .line 47
    int-to-long v2, v2

    const-wide/32 v8, 0xf4240

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    :goto_1
    int-to-long v4, v4

    mul-long/2addr v4, v8

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/a/i/ab;->a(JJJ)J

    move-result-wide v8

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/i/r;->g()I

    move-result v10

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/i/r;->g()I

    move-result v11

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/i/r;->g()I

    move-result v12

    .line 54
    new-array v4, v10, [J

    .line 55
    new-array v5, v10, [J

    .line 56
    int-to-long v2, v10

    div-long v14, v8, v2

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    const/4 v2, 0x0

    move v3, v2

    .line 59
    :goto_2
    if-ge v3, v10, :cond_2

    .line 61
    packed-switch v12, :pswitch_data_0

    .line 75
    const/4 v3, 0x0

    goto :goto_0

    .line 47
    :cond_1
    const/16 v4, 0x240

    goto :goto_1

    .line 63
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/i/r;->f()I

    move-result v2

    .line 77
    :goto_3
    add-long/2addr v6, v14

    .line 78
    aput-wide v6, v4, v3

    .line 79
    mul-int/2addr v2, v11

    int-to-long v0, v2

    move-wide/from16 v16, v0

    add-long p2, p2, v16

    .line 80
    aput-wide p2, v5, v3

    .line 82
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 83
    goto :goto_2

    .line 66
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/i/r;->g()I

    move-result v2

    goto :goto_3

    .line 69
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/i/r;->h()I

    move-result v2

    goto :goto_3

    .line 72
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/i/r;->m()I

    move-result v2

    goto :goto_3

    .line 84
    :cond_2
    new-instance v3, Lcom/google/android/a/e/a/e;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/a/i/o;->c:I

    int-to-long v6, v2

    add-long v6, v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/a/e/a/e;-><init>([J[JJJ)V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    iget-object v0, p0, Lcom/google/android/a/e/a/e;->a:[J

    iget-object v1, p0, Lcom/google/android/a/e/a/e;->b:[J

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/a/i/ab;->a([JJZZ)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/google/android/a/e/a/e;->d:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/google/android/a/e/a/e;->a:[J

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/a/i/ab;->a([JJZZ)I

    move-result v0

    .line 107
    iget-wide v2, p0, Lcom/google/android/a/e/a/e;->c:J

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/a/e/a/e;->b:[J

    aget-wide v0, v1, v0

    goto :goto_0
.end method

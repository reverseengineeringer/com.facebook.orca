.class public Lcom/google/android/a/c/a;
.super Ljava/lang/Object;
.source "DashChunkSource.java"

# interfaces
.implements Lcom/google/android/a/b/o;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Ljava/io/IOException;

.field private final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/a/c/c;

.field private final d:Lcom/google/android/a/ax;

.field private final e:Lcom/google/android/a/h/k;

.field private final f:Lcom/google/android/a/b/t;

.field private final g:Lcom/google/android/a/b/u;

.field private final h:Lcom/google/android/a/i/c;

.field private final i:Ljava/lang/StringBuilder;

.field private final j:J

.field private final k:J

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:J

.field private final p:[Lcom/google/android/a/b/r;

.field private final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/a/i/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/a/i/f",
            "<",
            "Lcom/google/android/a/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final s:I

.field private final t:[I

.field private u:Lcom/google/android/a/c/a/d;

.field private v:Z

.field private w:Lcom/google/android/a/d/a;

.field private x:Lcom/google/android/a/aw;

.field private y:[J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const-class v0, Lcom/google/android/a/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/c/a/d;I[ILcom/google/android/a/h/k;Lcom/google/android/a/b/t;)V
    .locals 18

    .prologue
    .line 174
    const/4 v1, 0x0

    new-instance v7, Lcom/google/android/a/i/y;

    invoke-direct {v7}, Lcom/google/android/a/i/y;-><init>()V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v17}, Lcom/google/android/a/c/a;-><init>(Lcom/google/android/a/i/f;Lcom/google/android/a/c/a/d;I[ILcom/google/android/a/h/k;Lcom/google/android/a/b/t;Lcom/google/android/a/i/c;JJZLandroid/os/Handler;Lcom/google/android/a/c/c;ZJ)V

    .line 176
    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/a/h/k;Lcom/google/android/a/b/t;[Lcom/google/android/a/c/a/i;)V
    .locals 6

    .prologue
    .line 146
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/a/c/a;->a(Ljava/util/List;)Lcom/google/android/a/c/a/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/c/a;-><init>(Lcom/google/android/a/c/a/d;I[ILcom/google/android/a/h/k;Lcom/google/android/a/b/t;)V

    .line 147
    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/i/f;I[ILcom/google/android/a/h/k;Lcom/google/android/a/b/t;JJLandroid/os/Handler;Lcom/google/android/a/c/c;ZJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/i/f",
            "<",
            "Lcom/google/android/a/c/a/d;",
            ">;I[I",
            "Lcom/google/android/a/h/k;",
            "Lcom/google/android/a/b/t;",
            "JJ",
            "Landroid/os/Handler;",
            "Lcom/google/android/a/c/c;",
            "ZJ)V"
        }
    .end annotation

    .prologue
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/i/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/c/a/d;

    new-instance v7, Lcom/google/android/a/i/y;

    invoke-direct {v7}, Lcom/google/android/a/i/y;-><init>()V

    const-wide/16 v0, 0x3e8

    mul-long v8, p6, v0

    const-wide/16 v0, 0x3e8

    mul-long v10, p8, v0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-wide/from16 v16, p13

    invoke-direct/range {v0 .. v17}, Lcom/google/android/a/c/a;-><init>(Lcom/google/android/a/i/f;Lcom/google/android/a/c/a/d;I[ILcom/google/android/a/h/k;Lcom/google/android/a/b/t;Lcom/google/android/a/i/c;JJZLandroid/os/Handler;Lcom/google/android/a/c/c;ZJ)V

    .line 213
    return-void
.end method

.method private constructor <init>(Lcom/google/android/a/i/f;Lcom/google/android/a/c/a/d;I[ILcom/google/android/a/h/k;Lcom/google/android/a/b/t;Lcom/google/android/a/i/c;JJZLandroid/os/Handler;Lcom/google/android/a/c/c;ZJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/i/f",
            "<",
            "Lcom/google/android/a/c/a/d;",
            ">;",
            "Lcom/google/android/a/c/a/d;",
            "I[I",
            "Lcom/google/android/a/h/k;",
            "Lcom/google/android/a/b/t;",
            "Lcom/google/android/a/i/c;",
            "JJZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/a/c/c;",
            "ZJ)V"
        }
    .end annotation

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lcom/google/android/a/c/a;->r:Lcom/google/android/a/i/f;

    .line 269
    iput-object p2, p0, Lcom/google/android/a/c/a;->u:Lcom/google/android/a/c/a/d;

    .line 270
    iput p3, p0, Lcom/google/android/a/c/a;->s:I

    .line 271
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/a/c/a;->t:[I

    .line 272
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/a/c/a;->e:Lcom/google/android/a/h/k;

    .line 273
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/a/c/a;->f:Lcom/google/android/a/b/t;

    .line 274
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/a/c/a;->h:Lcom/google/android/a/i/c;

    .line 275
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lcom/google/android/a/c/a;->j:J

    .line 276
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lcom/google/android/a/c/a;->k:J

    .line 277
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/a/c/a;->B:Z

    .line 278
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/a/c/a;->b:Landroid/os/Handler;

    .line 279
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/a/c/a;->c:Lcom/google/android/a/c/c;

    .line 280
    new-instance v2, Lcom/google/android/a/b/u;

    invoke-direct {v2}, Lcom/google/android/a/b/u;-><init>()V

    iput-object v2, p0, Lcom/google/android/a/c/a;->g:Lcom/google/android/a/b/u;

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/google/android/a/c/a;->i:Ljava/lang/StringBuilder;

    .line 282
    const/4 v2, 0x2

    new-array v2, v2, [J

    iput-object v2, p0, Lcom/google/android/a/c/a;->y:[J

    .line 283
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/a/c/a;->n:Z

    .line 284
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/google/android/a/c/a;->o:J

    .line 286
    iget-object v2, p0, Lcom/google/android/a/c/a;->u:Lcom/google/android/a/c/a/d;

    invoke-static {v2, p3}, Lcom/google/android/a/c/a;->a(Lcom/google/android/a/c/a/d;I)Lcom/google/android/a/d/a;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/a/c/a;->w:Lcom/google/android/a/d/a;

    .line 287
    iget-object v2, p0, Lcom/google/android/a/c/a;->u:Lcom/google/android/a/c/a/d;

    move-object/from16 v0, p4

    invoke-static {v2, p3, v0}, Lcom/google/android/a/c/a;->a(Lcom/google/android/a/c/a/d;I[I)[Lcom/google/android/a/c/a/i;

    move-result-object v6

    .line 289
    const/4 v2, 0x0

    aget-object v2, v6, v2

    iget-wide v2, v2, Lcom/google/android/a/c/a/i;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    .line 291
    :goto_0
    new-instance v4, Lcom/google/android/a/ax;

    const/4 v5, 0x0

    aget-object v5, v6, v5

    iget-object v5, v5, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget-object v5, v5, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/a/ax;-><init>(Ljava/lang/String;J)V

    iput-object v4, p0, Lcom/google/android/a/c/a;->d:Lcom/google/android/a/ax;

    .line 293
    array-length v2, v6

    new-array v2, v2, [Lcom/google/android/a/b/r;

    iput-object v2, p0, Lcom/google/android/a/c/a;->p:[Lcom/google/android/a/b/r;

    .line 294
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/a/c/a;->q:Ljava/util/HashMap;

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v2, 0x0

    :goto_1
    array-length v5, v6

    if-ge v2, v5, :cond_2

    .line 298
    iget-object v5, p0, Lcom/google/android/a/c/a;->p:[Lcom/google/android/a/b/r;

    aget-object v7, v6, v2

    iget-object v7, v7, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    aput-object v7, v5, v2

    .line 299
    iget-object v5, p0, Lcom/google/android/a/c/a;->p:[Lcom/google/android/a/b/r;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/google/android/a/b/r;->d:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 300
    iget-object v5, p0, Lcom/google/android/a/c/a;->p:[Lcom/google/android/a/b/r;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/google/android/a/b/r;->e:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 301
    iget-object v5, p0, Lcom/google/android/a/c/a;->p:[Lcom/google/android/a/b/r;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/a/c/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/a/e/d/g;

    invoke-direct {v5}, Lcom/google/android/a/e/d/g;-><init>()V

    .line 303
    :goto_2
    iget-object v7, p0, Lcom/google/android/a/c/a;->q:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/google/android/a/c/a;->p:[Lcom/google/android/a/b/r;

    aget-object v8, v8, v2

    iget-object v8, v8, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    new-instance v9, Lcom/google/android/a/c/d;

    aget-object v10, v6, v2

    new-instance v11, Lcom/google/android/a/b/d;

    invoke-direct {v11, v5}, Lcom/google/android/a/b/d;-><init>(Lcom/google/android/a/e/d;)V

    invoke-direct {v9, v10, v11}, Lcom/google/android/a/c/d;-><init>(Lcom/google/android/a/c/a/i;Lcom/google/android/a/b/d;)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 289
    :cond_0
    const/4 v2, 0x0

    aget-object v2, v6, v2

    iget-wide v2, v2, Lcom/google/android/a/c/a/i;->e:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    goto :goto_0

    .line 301
    :cond_1
    new-instance v5, Lcom/google/android/a/e/b/g;

    invoke-direct {v5}, Lcom/google/android/a/e/b/g;-><init>()V

    goto :goto_2

    .line 306
    :cond_2
    iput v4, p0, Lcom/google/android/a/c/a;->l:I

    .line 307
    iput v3, p0, Lcom/google/android/a/c/a;->m:I

    .line 308
    iget-object v2, p0, Lcom/google/android/a/c/a;->p:[Lcom/google/android/a/b/r;

    new-instance v3, Lcom/google/android/a/b/s;

    invoke-direct {v3}, Lcom/google/android/a/b/s;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 309
    return-void
.end method

.method private static a(Lcom/google/android/a/c/a/h;Lcom/google/android/a/c/a/h;Lcom/google/android/a/c/a/i;Lcom/google/android/a/b/d;Lcom/google/android/a/h/k;I)Lcom/google/android/a/b/c;
    .locals 7

    .prologue
    .line 689
    if-eqz p0, :cond_0

    .line 692
    invoke-virtual {p0, p1}, Lcom/google/android/a/c/a/h;->a(Lcom/google/android/a/c/a/h;)Lcom/google/android/a/c/a/h;

    move-result-object p1

    .line 693
    if-nez p1, :cond_1

    .line 699
    :goto_0
    new-instance v0, Lcom/google/android/a/h/m;

    invoke-virtual {p0}, Lcom/google/android/a/c/a/h;->a()Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/a/c/a/h;->a:J

    iget-wide v4, p0, Lcom/google/android/a/c/a/h;->b:J

    .line 700
    invoke-virtual {p2}, Lcom/google/android/a/c/a/i;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/a/h/m;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 701
    new-instance v1, Lcom/google/android/a/b/y;

    iget-object v5, p2, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    move-object v2, p4

    move-object v3, v0

    move v4, p5

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/a/b/y;-><init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;ILcom/google/android/a/b/r;Lcom/google/android/a/b/d;)V

    return-object v1

    :cond_0
    move-object p0, p1

    .line 697
    goto :goto_0

    :cond_1
    move-object p0, p1

    goto :goto_0
.end method

.method private a(Lcom/google/android/a/c/d;Lcom/google/android/a/h/k;II)Lcom/google/android/a/b/c;
    .locals 22

    .prologue
    .line 706
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/a/c/d;->a:Lcom/google/android/a/c/a/i;

    .line 707
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/a/c/d;->c:Lcom/google/android/a/c/e;

    .line 709
    move/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/google/android/a/c/e;->a(I)J

    move-result-wide v20

    .line 710
    move/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/google/android/a/c/e;->b(I)J

    move-result-wide v4

    add-long v10, v20, v4

    .line 712
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/a/c/d;->e:I

    add-int v12, p3, v3

    .line 713
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/a;->u:Lcom/google/android/a/c/a/d;

    iget-boolean v3, v3, Lcom/google/android/a/c/a/d;->d:Z

    if-nez v3, :cond_1

    .line 714
    invoke-interface {v2}, Lcom/google/android/a/c/e;->b()I

    move-result v3

    move/from16 v0, p3

    if-ne v0, v3, :cond_1

    const/4 v13, 0x1

    .line 716
    :goto_0
    move/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/google/android/a/c/e;->c(I)Lcom/google/android/a/c/a/h;

    move-result-object v6

    .line 717
    new-instance v2, Lcom/google/android/a/h/m;

    invoke-virtual {v6}, Lcom/google/android/a/c/a/h;->a()Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v6, Lcom/google/android/a/c/a/h;->a:J

    iget-wide v6, v6, Lcom/google/android/a/c/a/h;->b:J

    .line 718
    invoke-virtual {v9}, Lcom/google/android/a/c/a/i;->g()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/a/h/m;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 720
    iget-wide v4, v9, Lcom/google/android/a/c/a/i;->d:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v6, v9, Lcom/google/android/a/c/a/i;->f:J

    sub-long v14, v4, v6

    .line 722
    iget-object v3, v9, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget-object v3, v3, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    const-string v4, "text/vtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 723
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/a/c/d;->f:J

    cmp-long v3, v4, v14

    if-eqz v3, :cond_0

    .line 725
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/a;->i:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 726
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/a;->i:Ljava/lang/StringBuilder;

    const-string v4, "EXO-HEADER="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "OFFSET:"

    .line 727
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    .line 728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/google/android/a/c/d;->g:[B

    .line 730
    move-object/from16 v0, p1

    iput-wide v14, v0, Lcom/google/android/a/c/d;->f:J

    .line 732
    :cond_0
    new-instance v3, Lcom/google/android/a/b/aa;

    const/4 v6, 0x1

    iget-object v7, v9, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    const-string v4, "text/vtt"

    .line 734
    invoke-static {v4}, Lcom/google/android/a/ap;->a(Ljava/lang/String;)Lcom/google/android/a/ap;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/a/c/d;->g:[B

    move-object/from16 v16, v0

    move-object/from16 v4, p2

    move-object v5, v2

    move-wide/from16 v8, v20

    invoke-direct/range {v3 .. v16}, Lcom/google/android/a/b/aa;-><init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;ILcom/google/android/a/b/r;JJIZLcom/google/android/a/ap;Lcom/google/android/a/d/a;[B)V

    .line 736
    :goto_1
    return-object v3

    .line 714
    :cond_1
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 736
    :cond_2
    new-instance v3, Lcom/google/android/a/b/p;

    iget-object v7, v9, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/a/c/d;->b:Lcom/google/android/a/b/d;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/a/c/d;->d:Lcom/google/android/a/ap;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/a/c/a;->w:Lcom/google/android/a/d/a;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v4, p2

    move-object v5, v2

    move/from16 v6, p4

    move-wide/from16 v8, v20

    invoke-direct/range {v3 .. v19}, Lcom/google/android/a/b/p;-><init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;ILcom/google/android/a/b/r;JJIZJLcom/google/android/a/b/d;Lcom/google/android/a/ap;Lcom/google/android/a/d/a;Z)V

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/a/c/a/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/i;",
            ">;)",
            "Lcom/google/android/a/c/a/d;"
        }
    .end annotation

    .prologue
    .line 789
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/a/c/a/i;

    .line 790
    new-instance v8, Lcom/google/android/a/c/a/a;

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-direct {v8, v2, v3, v0}, Lcom/google/android/a/c/a/a;-><init>(IILjava/util/List;)V

    .line 791
    new-instance v2, Lcom/google/android/a/c/a/g;

    const/4 v3, 0x0

    iget-wide v4, v9, Lcom/google/android/a/c/a/i;->d:J

    iget-wide v6, v9, Lcom/google/android/a/c/a/i;->e:J

    .line 792
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/a/c/a/g;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    .line 793
    iget-wide v4, v9, Lcom/google/android/a/c/a/i;->e:J

    iget-wide v6, v9, Lcom/google/android/a/c/a/i;->d:J

    sub-long v6, v4, v6

    .line 794
    new-instance v3, Lcom/google/android/a/c/a/d;

    const-wide/16 v4, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 795
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-direct/range {v3 .. v17}, Lcom/google/android/a/c/a/d;-><init>(JJJZJJLcom/google/android/a/c/a/s;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method private static a(Lcom/google/android/a/c/a/d;I)Lcom/google/android/a/d/a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 769
    iget-object v0, p0, Lcom/google/android/a/c/a/d;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/g;

    iget-object v0, v0, Lcom/google/android/a/c/a/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/a;

    .line 770
    iget-object v1, v0, Lcom/google/android/a/c/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/c/a/i;

    iget-object v1, v1, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget-object v1, v1, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/a/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "video/webm"

    .line 772
    :goto_0
    iget-object v3, v0, Lcom/google/android/a/c/a/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 784
    :cond_0
    return-object v2

    .line 770
    :cond_1
    const-string v1, "video/mp4"

    goto :goto_0

    .line 776
    :cond_2
    iget-object v0, v0, Lcom/google/android/a/c/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/b;

    .line 777
    iget-object v4, v0, Lcom/google/android/a/c/a/b;->b:Ljava/util/UUID;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/google/android/a/c/a/b;->c:[B

    if-eqz v4, :cond_3

    .line 778
    if-nez v2, :cond_4

    .line 779
    new-instance v2, Lcom/google/android/a/d/b;

    invoke-direct {v2, v1}, Lcom/google/android/a/d/b;-><init>(Ljava/lang/String;)V

    .line 781
    :cond_4
    iget-object v4, v0, Lcom/google/android/a/c/a/b;->b:Ljava/util/UUID;

    iget-object v0, v0, Lcom/google/android/a/c/a/b;->c:[B

    invoke-virtual {v2, v4, v0}, Lcom/google/android/a/d/b;->a(Ljava/util/UUID;[B)V

    goto :goto_1
.end method

.method private a(Lcom/google/android/a/aw;)V
    .locals 3

    .prologue
    .line 799
    iget-object v0, p0, Lcom/google/android/a/c/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/a;->c:Lcom/google/android/a/c/c;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/google/android/a/c/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/c/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/a/c/b;-><init>(Lcom/google/android/a/c/a;Lcom/google/android/a/aw;)V

    const v2, 0x782fe5fc

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 807
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/a/c/e;J)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x3e8

    .line 629
    invoke-interface {p1}, Lcom/google/android/a/c/e;->a()I

    move-result v0

    .line 630
    invoke-interface {p1}, Lcom/google/android/a/c/e;->b()I

    move-result v1

    .line 631
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 634
    iget-object v1, p0, Lcom/google/android/a/c/a;->u:Lcom/google/android/a/c/a/d;

    iget-wide v2, v1, Lcom/google/android/a/c/a/d;->a:J

    mul-long/2addr v2, v8

    sub-long v2, p2, v2

    .line 635
    iget-object v1, p0, Lcom/google/android/a/c/a;->u:Lcom/google/android/a/c/a/d;

    iget-wide v4, v1, Lcom/google/android/a/c/a/d;->f:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 636
    iget-object v1, p0, Lcom/google/android/a/c/a;->u:Lcom/google/android/a/c/a/d;

    iget-wide v4, v1, Lcom/google/android/a/c/a/d;->f:J

    mul-long/2addr v4, v8

    .line 637
    sub-long v4, v2, v4

    .line 638
    invoke-interface {p1, v4, v5}, Lcom/google/android/a/c/e;->a(J)I

    move-result v1

    .line 637
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 642
    :cond_0
    invoke-interface {p1, v2, v3}, Lcom/google/android/a/c/e;->a(J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v10, v1

    move v1, v0

    move v0, v10

    .line 644
    :goto_0
    iput v1, p0, Lcom/google/android/a/c/a;->z:I

    .line 645
    iput v0, p0, Lcom/google/android/a/c/a;->A:I

    .line 646
    return-void

    :cond_1
    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 682
    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private static a(Ljava/util/List;J)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/a/b/z;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 428
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/b/z;

    .line 429
    iget-wide v8, v0, Lcom/google/android/a/b/z;->h:J

    iget-wide v0, v0, Lcom/google/android/a/b/z;->g:J

    sub-long v0, v8, v0

    .line 430
    cmp-long v7, v0, v4

    if-ltz v7, :cond_2

    .line 431
    add-long/2addr v0, v2

    .line 433
    :goto_1
    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    .line 434
    const/4 v0, 0x1

    .line 437
    :goto_2
    return v0

    :cond_0
    move-wide v2, v0

    .line 436
    goto :goto_0

    .line 437
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method private static a(Lcom/google/android/a/c/a/d;I[I)[Lcom/google/android/a/c/a/i;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 752
    iget-object v0, p0, Lcom/google/android/a/c/a/d;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/g;

    iget-object v0, v0, Lcom/google/android/a/c/a/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/a;

    .line 753
    iget-object v3, v0, Lcom/google/android/a/c/a/a;->c:Ljava/util/List;

    .line 754
    if-nez p2, :cond_0

    .line 755
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/a/c/a/i;

    .line 756
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 763
    :goto_0
    return-object v0

    .line 759
    :cond_0
    array-length v0, p2

    new-array v2, v0, [Lcom/google/android/a/c/a/i;

    .line 760
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 761
    aget v0, p2, v1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/i;

    aput-object v0, v2, v1

    .line 760
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 763
    goto :goto_0
.end method

.method private b(Lcom/google/android/a/c/e;J)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 649
    iget v0, p0, Lcom/google/android/a/c/a;->z:I

    invoke-interface {p1, v0}, Lcom/google/android/a/c/e;->a(I)J

    move-result-wide v2

    .line 650
    iget v0, p0, Lcom/google/android/a/c/a;->A:I

    invoke-interface {p1, v0}, Lcom/google/android/a/c/e;->a(I)J

    move-result-wide v0

    iget v4, p0, Lcom/google/android/a/c/a;->A:I

    .line 651
    invoke-interface {p1, v4}, Lcom/google/android/a/c/e;->b(I)J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 652
    iget-object v0, p0, Lcom/google/android/a/c/a;->u:Lcom/google/android/a/c/a/d;

    iget-boolean v0, v0, Lcom/google/android/a/c/a/d;->d:Z

    if-eqz v0, :cond_1

    .line 654
    invoke-interface {p1}, Lcom/google/android/a/c/e;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 655
    iget-object v0, p0, Lcom/google/android/a/c/a;->u:Lcom/google/android/a/c/a/d;

    iget-wide v0, v0, Lcom/google/android/a/c/a/d;->a:J

    mul-long/2addr v0, v6

    sub-long v0, p2, v0

    .line 670
    :cond_0
    :goto_0
    iget-wide v4, p0, Lcom/google/android/a/c/a;->j:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 673
    :cond_1
    new-instance v0, Lcom/google/android/a/aw;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/aw;-><init>(IJJ)V

    .line 675
    iget-object v1, p0, Lcom/google/android/a/c/a;->x:Lcom/google/android/a/aw;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/a/c/a;->x:Lcom/google/android/a/aw;

    invoke-virtual {v1, v0}, Lcom/google/android/a/aw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 676
    :cond_2
    iput-object v0, p0, Lcom/google/android/a/c/a;->x:Lcom/google/android/a/aw;

    .line 677
    iget-object v0, p0, Lcom/google/android/a/c/a;->x:Lcom/google/android/a/aw;

    invoke-direct {p0, v0}, Lcom/google/android/a/c/a;->a(Lcom/google/android/a/aw;)V

    .line 679
    :cond_3
    return-void

    .line 657
    :cond_4
    invoke-interface {p1}, Lcom/google/android/a/c/e;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/a/c/e;->a(I)J

    move-result-wide v0

    .line 658
    invoke-interface {p1}, Lcom/google/android/a/c/e;->b()I

    move-result v4

    invoke-interface {p1, v4}, Lcom/google/android/a/c/e;->b(I)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 659
    invoke-interface {p1}, Lcom/google/android/a/c/e;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 662
    iget-object v4, p0, Lcom/google/android/a/c/a;->u:Lcom/google/android/a/c/a/d;

    iget-wide v4, v4, Lcom/google/android/a/c/a/d;->a:J

    mul-long/2addr v4, v6

    sub-long v4, p2, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method private f()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 743
    iget-wide v0, p0, Lcom/google/android/a/c/a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/google/android/a/c/a;->h:Lcom/google/android/a/i/c;

    invoke-interface {v0}, Lcom/google/android/a/i/c;->a()J

    move-result-wide v0

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/google/android/a/c/a;->k:J

    add-long/2addr v0, v2

    .line 746
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/a/ax;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/a/c/a;->d:Lcom/google/android/a/ax;

    return-object v0
.end method

.method public final a(Lcom/google/android/a/ap;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/a/c/a;->d:Lcom/google/android/a/ax;

    iget-object v0, v0, Lcom/google/android/a/ax;->a:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget v0, p0, Lcom/google/android/a/c/a;->l:I

    iget v1, p0, Lcom/google/android/a/c/a;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/a/ap;->a(II)V

    .line 316
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/a/b/c;)V
    .locals 8

    .prologue
    .line 602
    instance-of v0, p1, Lcom/google/android/a/b/y;

    if-eqz v0, :cond_2

    .line 603
    check-cast p1, Lcom/google/android/a/b/y;

    .line 604
    iget-object v0, p1, Lcom/google/android/a/b/c;->d:Lcom/google/android/a/b/r;

    iget-object v0, v0, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    .line 605
    iget-object v1, p0, Lcom/google/android/a/c/a;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/d;

    .line 606
    invoke-virtual {p1}, Lcom/google/android/a/b/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    invoke-virtual {p1}, Lcom/google/android/a/b/y;->b()Lcom/google/android/a/ap;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/a/c/d;->d:Lcom/google/android/a/ap;

    .line 609
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/a/b/y;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 610
    new-instance v2, Lcom/google/android/a/c/f;

    .line 611
    invoke-virtual {p1}, Lcom/google/android/a/b/y;->j()Lcom/google/android/a/e/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/e/a;

    iget-object v3, p1, Lcom/google/android/a/b/c;->e:Lcom/google/android/a/h/m;

    iget-object v3, v3, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    .line 612
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/a/c/d;->a:Lcom/google/android/a/c/a/i;

    iget-wide v4, v4, Lcom/google/android/a/c/a/i;->d:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/a/c/f;-><init>(Lcom/google/android/a/e/a;Ljava/lang/String;J)V

    iput-object v2, v0, Lcom/google/android/a/c/d;->c:Lcom/google/android/a/c/e;

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/a;->w:Lcom/google/android/a/d/a;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/a/b/y;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    invoke-virtual {p1}, Lcom/google/android/a/b/y;->d()Lcom/google/android/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/a;->w:Lcom/google/android/a/d/a;

    .line 621
    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;JJLcom/google/android/a/b/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/a/b/z;",
            ">;JJ",
            "Lcom/google/android/a/b/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 443
    iget-object v0, p0, Lcom/google/android/a/c/a;->D:Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 444
    const/4 v0, 0x0

    iput-object v0, p6, Lcom/google/android/a/b/f;->b:Lcom/google/android/a/b/c;

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/a;->g:Lcom/google/android/a/b/u;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/a/b/u;->a:I

    .line 449
    iget-object v0, p0, Lcom/google/android/a/c/a;->g:Lcom/google/android/a/b/u;

    iget-object v0, v0, Lcom/google/android/a/b/u;->c:Lcom/google/android/a/b/r;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/a/c/a;->C:Z

    if-nez v0, :cond_3

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/google/android/a/c/a;->f:Lcom/google/android/a/b/t;

    iget-object v4, p0, Lcom/google/android/a/c/a;->p:[Lcom/google/android/a/b/r;

    iget-object v5, p0, Lcom/google/android/a/c/a;->g:Lcom/google/android/a/b/u;

    move-object v1, p1

    move-wide v2, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/a/b/t;->a(Ljava/util/List;J[Lcom/google/android/a/b/r;Lcom/google/android/a/b/u;)V

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/google/android/a/c/a;->g:Lcom/google/android/a/b/u;

    iget-object v0, v0, Lcom/google/android/a/b/u;->c:Lcom/google/android/a/b/r;

    .line 453
    iget-object v1, p0, Lcom/google/android/a/c/a;->g:Lcom/google/android/a/b/u;

    iget v1, v1, Lcom/google/android/a/b/u;->a:I

    iput v1, p6, Lcom/google/android/a/b/f;->a:I

    .line 455
    if-nez v0, :cond_4

    .line 456
    const/4 v0, 0x0

    iput-object v0, p6, Lcom/google/android/a/b/f;->b:Lcom/google/android/a/b/c;

    goto :goto_0

    .line 458
    :cond_4
    iget v1, p6, Lcom/google/android/a/b/f;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget-object v1, p6, Lcom/google/android/a/b/f;->b:Lcom/google/android/a/b/c;

    if-eqz v1, :cond_5

    iget-object v1, p6, Lcom/google/android/a/b/f;->b:Lcom/google/android/a/b/c;

    iget-object v1, v1, Lcom/google/android/a/b/c;->d:Lcom/google/android/a/b/r;

    .line 459
    invoke-virtual {v1, v0}, Lcom/google/android/a/b/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 466
    :cond_5
    const/4 v1, 0x0

    iput-object v1, p6, Lcom/google/android/a/b/f;->b:Lcom/google/android/a/b/c;

    .line 468
    iget-object v1, p0, Lcom/google/android/a/c/a;->q:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/a/c/d;

    .line 469
    iget-object v2, v4, Lcom/google/android/a/c/d;->a:Lcom/google/android/a/c/a/i;

    .line 470
    iget-object v5, v4, Lcom/google/android/a/c/d;->c:Lcom/google/android/a/c/e;

    .line 471
    iget-object v3, v4, Lcom/google/android/a/c/d;->b:Lcom/google/android/a/b/d;

    .line 473
    const/4 v0, 0x0

    .line 474
    const/4 v1, 0x0

    .line 476
    iget-object v6, v4, Lcom/google/android/a/c/d;->d:Lcom/google/android/a/ap;

    if-nez v6, :cond_6

    .line 477
    invoke-virtual {v2}, Lcom/google/android/a/c/a/i;->d()Lcom/google/android/a/c/a/h;

    move-result-object v0

    .line 479
    :cond_6
    if-nez v5, :cond_7

    .line 480
    invoke-virtual {v2}, Lcom/google/android/a/c/a/i;->e()Lcom/google/android/a/c/a/h;

    move-result-object v1

    .line 483
    :cond_7
    if-nez v0, :cond_8

    if-eqz v1, :cond_9

    .line 485
    :cond_8
    iget-object v4, p0, Lcom/google/android/a/c/a;->e:Lcom/google/android/a/h/k;

    iget-object v5, p0, Lcom/google/android/a/c/a;->g:Lcom/google/android/a/b/u;

    iget v5, v5, Lcom/google/android/a/b/u;->b:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/c/a;->a(Lcom/google/android/a/c/a/h;Lcom/google/android/a/c/a/h;Lcom/google/android/a/c/a/i;Lcom/google/android/a/b/d;Lcom/google/android/a/h/k;I)Lcom/google/android/a/b/c;

    move-result-object v0

    .line 487
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/a/c/a;->C:Z

    .line 488
    iput-object v0, p6, Lcom/google/android/a/b/f;->b:Lcom/google/android/a/b/c;

    goto :goto_0

    .line 493
    :cond_9
    invoke-interface {v5}, Lcom/google/android/a/c/e;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    move v2, v0

    .line 494
    :goto_1
    if-eqz v2, :cond_b

    .line 498
    invoke-direct {p0}, Lcom/google/android/a/c/a;->f()J

    move-result-wide v0

    .line 499
    iget v3, p0, Lcom/google/android/a/c/a;->z:I

    .line 500
    iget v6, p0, Lcom/google/android/a/c/a;->A:I

    .line 501
    invoke-direct {p0, v5, v0, v1}, Lcom/google/android/a/c/a;->a(Lcom/google/android/a/c/e;J)V

    .line 502
    iget v7, p0, Lcom/google/android/a/c/a;->z:I

    if-ne v3, v7, :cond_a

    iget v3, p0, Lcom/google/android/a/c/a;->A:I

    if-eq v6, v3, :cond_b

    .line 504
    :cond_a
    invoke-direct {p0, v5, v0, v1}, Lcom/google/android/a/c/a;->b(Lcom/google/android/a/c/e;J)V

    .line 507
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 508
    iget-object v0, p0, Lcom/google/android/a/c/a;->u:Lcom/google/android/a/c/a/d;

    iget-boolean v0, v0, Lcom/google/android/a/c/a/d;->d:Z

    if-eqz v0, :cond_c

    .line 509
    iget-object v0, p0, Lcom/google/android/a/c/a;->x:Lcom/google/android/a/aw;

    iget-object v1, p0, Lcom/google/android/a/c/a;->y:[J

    invoke-virtual {v0, v1}, Lcom/google/android/a/aw;->b([J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/a;->y:[J

    .line 510
    iget-boolean v0, p0, Lcom/google/android/a/c/a;->B:Z

    if-eqz v0, :cond_12

    .line 513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/c/a;->B:Z

    .line 514
    iget-object v0, p0, Lcom/google/android/a/c/a;->y:[J

    const/4 v1, 0x1

    aget-wide p2, v0, v1

    .line 520
    :cond_c
    :goto_2
    invoke-interface {v5, p2, p3}, Lcom/google/android/a/c/e;->a(J)I

    move-result v0

    .line 524
    if-eqz v2, :cond_d

    .line 525
    iget v1, p0, Lcom/google/android/a/c/a;->A:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 533
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/google/android/a/c/a;->u:Lcom/google/android/a/c/a/d;

    iget-boolean v1, v1, Lcom/google/android/a/c/a/d;->d:Z

    if-eqz v1, :cond_10

    .line 534
    iget-object v1, p0, Lcom/google/android/a/c/a;->x:Lcom/google/android/a/aw;

    iget-object v3, p0, Lcom/google/android/a/c/a;->y:[J

    invoke-virtual {v1, v3}, Lcom/google/android/a/aw;->b([J)[J

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/a/c/a;->y:[J

    .line 535
    iget-object v1, p0, Lcom/google/android/a/c/a;->y:[J

    const/4 v3, 0x1

    aget-wide v6, v1, v3

    invoke-interface {v5, v6, v7}, Lcom/google/android/a/c/e;->a(J)I

    move-result v1

    .line 536
    iget v3, p0, Lcom/google/android/a/c/a;->z:I

    if-ge v0, v3, :cond_16

    .line 538
    iget-boolean v2, p0, Lcom/google/android/a/c/a;->n:Z

    if-eqz v2, :cond_15

    .line 541
    sget-object v2, Lcom/google/android/a/c/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Discontinuity detected, originSegmentNum is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", segmentNum is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", firstAvailableSegmentNum is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/google/android/a/c/a;->z:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", track is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/a/c/a;->d:Lcom/google/android/a/ax;

    iget-object v3, v3, Lcom/google/android/a/ax;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 562
    :cond_e
    :goto_4
    iget-wide v2, p0, Lcom/google/android/a/c/a;->o:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_10

    iget v2, p0, Lcom/google/android/a/c/a;->z:I

    if-lt v0, v2, :cond_10

    iget v2, p0, Lcom/google/android/a/c/a;->A:I

    if-ge v0, v2, :cond_10

    .line 565
    if-ge v0, v1, :cond_19

    .line 573
    :goto_5
    if-eq v1, v0, :cond_f

    .line 574
    sget-object v2, Lcom/google/android/a/c/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Jumping to "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", the queue size is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", segmentNum is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", track is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/a/c/a;->d:Lcom/google/android/a/ax;

    iget-object v3, v3, Lcom/google/android/a/ax;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    move v0, v1

    .line 580
    :cond_10
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 585
    iget-object v1, p0, Lcom/google/android/a/c/a;->e:Lcom/google/android/a/h/k;

    iget-object v2, p0, Lcom/google/android/a/c/a;->g:Lcom/google/android/a/b/u;

    iget v2, v2, Lcom/google/android/a/b/u;->b:I

    invoke-direct {p0, v4, v1, v0, v2}, Lcom/google/android/a/c/a;->a(Lcom/google/android/a/c/d;Lcom/google/android/a/h/k;II)Lcom/google/android/a/b/c;

    move-result-object v0

    .line 587
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/a/c/a;->C:Z

    .line 588
    iput-object v0, p6, Lcom/google/android/a/b/f;->b:Lcom/google/android/a/b/c;

    goto/16 :goto_0

    .line 493
    :cond_11
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 516
    :cond_12
    iget-object v0, p0, Lcom/google/android/a/c/a;->y:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 517
    iget-object v3, p0, Lcom/google/android/a/c/a;->y:[J

    const/4 v6, 0x1

    aget-wide v6, v3, v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    goto/16 :goto_2

    .line 528
    :cond_13
    iget v0, p6, Lcom/google/android/a/b/f;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/b/z;

    .line 529
    iget-boolean v1, v0, Lcom/google/android/a/b/z;->j:Z

    if-eqz v1, :cond_14

    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_14
    iget v0, v0, Lcom/google/android/a/b/z;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, v4, Lcom/google/android/a/c/d;->e:I

    sub-int/2addr v0, v1

    goto/16 :goto_3

    .line 547
    :cond_15
    new-instance v0, Lcom/google/android/a/a;

    invoke-direct {v0}, Lcom/google/android/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/a;->D:Ljava/io/IOException;

    goto/16 :goto_0

    .line 550
    :cond_16
    iget v3, p0, Lcom/google/android/a/c/a;->A:I

    if-le v0, v3, :cond_18

    .line 554
    if-nez v2, :cond_17

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/a/c/a;->v:Z

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 556
    :cond_18
    if-nez v2, :cond_e

    iget v2, p0, Lcom/google/android/a/c/a;->A:I

    if-ne v0, v2, :cond_e

    .line 559
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/a/c/a;->v:Z

    goto/16 :goto_4

    .line 568
    :cond_19
    iget v1, p0, Lcom/google/android/a/c/a;->A:I

    if-ge v0, v1, :cond_1a

    iget-wide v2, p0, Lcom/google/android/a/c/a;->o:J

    .line 569
    invoke-static {p1, v2, v3}, Lcom/google/android/a/c/a;->a(Ljava/util/List;J)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 571
    iget v1, p0, Lcom/google/android/a/c/a;->A:I

    goto/16 :goto_5

    :cond_1a
    move v1, v0

    goto/16 :goto_5
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/c/a;->D:Ljava/io/IOException;

    .line 331
    iget-object v0, p0, Lcom/google/android/a/c/a;->f:Lcom/google/android/a/b/t;

    invoke-interface {v0}, Lcom/google/android/a/b/t;->a()V

    .line 332
    iget-object v0, p0, Lcom/google/android/a/c/a;->r:Lcom/google/android/a/i/f;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/google/android/a/c/a;->r:Lcom/google/android/a/i/f;

    invoke-virtual {v0}, Lcom/google/android/a/i/f;->d()V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/a;->q:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/a/c/a;->p:[Lcom/google/android/a/b/r;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    .line 336
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/d;

    iget-object v0, v0, Lcom/google/android/a/c/d;->a:Lcom/google/android/a/c/a/i;

    invoke-virtual {v0}, Lcom/google/android/a/c/a/i;->f()Lcom/google/android/a/c/e;

    move-result-object v0

    .line 337
    if-nez v0, :cond_1

    .line 338
    new-instance v0, Lcom/google/android/a/aw;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/google/android/a/c/a;->u:Lcom/google/android/a/c/a/d;

    iget-wide v4, v4, Lcom/google/android/a/c/a/d;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/aw;-><init>(IJJ)V

    iput-object v0, p0, Lcom/google/android/a/c/a;->x:Lcom/google/android/a/aw;

    .line 339
    iget-object v0, p0, Lcom/google/android/a/c/a;->x:Lcom/google/android/a/aw;

    invoke-direct {p0, v0}, Lcom/google/android/a/c/a;->a(Lcom/google/android/a/aw;)V

    .line 345
    :goto_0
    return-void

    .line 341
    :cond_1
    invoke-direct {p0}, Lcom/google/android/a/c/a;->f()J

    move-result-wide v2

    .line 342
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/a/c/a;->a(Lcom/google/android/a/c/e;J)V

    .line 343
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/a/c/a;->b(Lcom/google/android/a/c/e;J)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/android/a/c/a;->f:Lcom/google/android/a/b/t;

    invoke-interface {v0}, Lcom/google/android/a/b/t;->b()V

    .line 350
    iget-object v0, p0, Lcom/google/android/a/c/a;->r:Lcom/google/android/a/i/f;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/google/android/a/c/a;->r:Lcom/google/android/a/i/f;

    invoke-virtual {v0}, Lcom/google/android/a/i/f;->e()V

    .line 353
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/c/a;->x:Lcom/google/android/a/aw;

    .line 354
    return-void
.end method

.method public final d()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 358
    iget-object v0, p0, Lcom/google/android/a/c/a;->r:Lcom/google/android/a/i/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/a;->u:Lcom/google/android/a/c/a/d;

    iget-boolean v0, v0, Lcom/google/android/a/c/a/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/a;->D:Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/a;->r:Lcom/google/android/a/i/f;

    invoke-virtual {v0}, Lcom/google/android/a/i/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/d;

    .line 363
    iget-object v1, p0, Lcom/google/android/a/c/a;->u:Lcom/google/android/a/c/a/d;

    if-eq v1, v0, :cond_6

    if-eqz v0, :cond_6

    .line 364
    iget v1, p0, Lcom/google/android/a/c/a;->s:I

    iget-object v2, p0, Lcom/google/android/a/c/a;->t:[I

    invoke-static {v0, v1, v2}, Lcom/google/android/a/c/a;->a(Lcom/google/android/a/c/a/d;I[I)[Lcom/google/android/a/c/a/i;

    move-result-object v5

    .line 366
    array-length v6, v5

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v2, v5, v3

    .line 367
    iget-object v1, p0, Lcom/google/android/a/c/a;->q:Ljava/util/HashMap;

    iget-object v7, v2, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget-object v7, v7, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    .line 368
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/c/d;

    .line 369
    iget-object v7, v1, Lcom/google/android/a/c/d;->c:Lcom/google/android/a/c/e;

    .line 370
    invoke-interface {v7}, Lcom/google/android/a/c/e;->b()I

    move-result v8

    .line 371
    invoke-interface {v7, v8}, Lcom/google/android/a/c/e;->a(I)J

    move-result-wide v10

    .line 372
    invoke-interface {v7, v8}, Lcom/google/android/a/c/e;->b(I)J

    move-result-wide v8

    add-long/2addr v8, v10

    .line 373
    invoke-virtual {v2}, Lcom/google/android/a/c/a/i;->f()Lcom/google/android/a/c/e;

    move-result-object v10

    .line 374
    invoke-interface {v10}, Lcom/google/android/a/c/e;->a()I

    move-result v2

    .line 375
    invoke-interface {v10, v2}, Lcom/google/android/a/c/e;->a(I)J

    move-result-wide v12

    .line 377
    cmp-long v11, v8, v12

    if-gez v11, :cond_3

    .line 380
    iget-boolean v11, p0, Lcom/google/android/a/c/a;->n:Z

    if-eqz v11, :cond_2

    .line 381
    invoke-interface {v7}, Lcom/google/android/a/c/e;->b()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    sub-int v2, v7, v2

    .line 382
    sget-object v7, Lcom/google/android/a/c/a;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Discontinuity detected, oldIndexEndTimeUs is "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", newIndexStartTimeUs is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", segmentNumShift is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", Track is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/a/c/a;->d:Lcom/google/android/a/ax;

    iget-object v9, v9, Lcom/google/android/a/ax;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :goto_2
    iget v7, v1, Lcom/google/android/a/c/d;->e:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/google/android/a/c/d;->e:I

    .line 399
    iput-object v10, v1, Lcom/google/android/a/c/d;->c:Lcom/google/android/a/c/e;

    .line 366
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 388
    :cond_2
    new-instance v0, Lcom/google/android/a/a;

    invoke-direct {v0}, Lcom/google/android/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/a;->D:Ljava/io/IOException;

    goto/16 :goto_0

    .line 391
    :cond_3
    cmp-long v8, v8, v12

    if-nez v8, :cond_4

    .line 393
    invoke-interface {v7}, Lcom/google/android/a/c/e;->b()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    sub-int v2, v7, v2

    goto :goto_2

    .line 396
    :cond_4
    invoke-interface {v7, v12, v13}, Lcom/google/android/a/c/e;->a(J)I

    move-result v7

    sub-int v2, v7, v2

    goto :goto_2

    .line 401
    :cond_5
    iput-object v0, p0, Lcom/google/android/a/c/a;->u:Lcom/google/android/a/c/a/d;

    .line 402
    iput-boolean v4, p0, Lcom/google/android/a/c/a;->v:Z

    .line 404
    invoke-direct {p0}, Lcom/google/android/a/c/a;->f()J

    move-result-wide v0

    .line 405
    aget-object v2, v5, v4

    invoke-virtual {v2}, Lcom/google/android/a/c/a/i;->f()Lcom/google/android/a/c/e;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/a/c/a;->a(Lcom/google/android/a/c/e;J)V

    .line 406
    aget-object v2, v5, v4

    invoke-virtual {v2}, Lcom/google/android/a/c/a/i;->f()Lcom/google/android/a/c/e;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/a/c/a;->b(Lcom/google/android/a/c/e;J)V

    .line 413
    :cond_6
    iget-object v0, p0, Lcom/google/android/a/c/a;->u:Lcom/google/android/a/c/a/d;

    iget-wide v0, v0, Lcom/google/android/a/c/a/d;->e:J

    .line 414
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    .line 415
    const-wide/16 v0, 0x1388

    .line 418
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/a/c/a;->v:Z

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/a/c/a;->r:Lcom/google/android/a/i/f;

    .line 419
    invoke-virtual {v4}, Lcom/google/android/a/i/f;->b()J

    move-result-wide v4

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/google/android/a/c/a;->r:Lcom/google/android/a/i/f;

    invoke-virtual {v0}, Lcom/google/android/a/i/f;->g()V

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/google/android/a/c/a;->D:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/google/android/a/c/a;->D:Ljava/io/IOException;

    throw v0

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/a;->r:Lcom/google/android/a/i/f;

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/google/android/a/c/a;->r:Lcom/google/android/a/i/f;

    invoke-virtual {v0}, Lcom/google/android/a/i/f;->c()V

    .line 598
    :cond_1
    return-void
.end method

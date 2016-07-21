.class public final Lcom/facebook/videocodec/h/g;
.super Ljava/lang/Object;
.source "VideoResizeResult.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:J


# direct methods
.method private constructor <init>(Ljava/io/File;JJIIIIJLcom/facebook/videocodec/f/j;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/videocodec/h/g;->a:Ljava/io/File;

    .line 40
    iput-wide p2, p0, Lcom/facebook/videocodec/h/g;->b:J

    .line 41
    iput-wide p4, p0, Lcom/facebook/videocodec/h/g;->c:J

    .line 42
    iput p6, p0, Lcom/facebook/videocodec/h/g;->d:I

    .line 43
    iput p7, p0, Lcom/facebook/videocodec/h/g;->e:I

    .line 44
    iput p8, p0, Lcom/facebook/videocodec/h/g;->f:I

    .line 45
    iput p9, p0, Lcom/facebook/videocodec/h/g;->g:I

    .line 46
    iput-wide p10, p0, Lcom/facebook/videocodec/h/g;->l:J

    .line 47
    if-nez p12, :cond_0

    .line 48
    iput v0, p0, Lcom/facebook/videocodec/h/g;->h:I

    .line 49
    iput v0, p0, Lcom/facebook/videocodec/h/g;->i:I

    .line 50
    iput v0, p0, Lcom/facebook/videocodec/h/g;->j:I

    .line 51
    iput v0, p0, Lcom/facebook/videocodec/h/g;->k:I

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    iget v0, p12, Lcom/facebook/videocodec/f/j;->d:I

    iput v0, p0, Lcom/facebook/videocodec/h/g;->h:I

    .line 54
    iget v0, p12, Lcom/facebook/videocodec/f/j;->e:I

    iput v0, p0, Lcom/facebook/videocodec/h/g;->i:I

    .line 55
    iget v0, p12, Lcom/facebook/videocodec/f/j;->j:I

    iput v0, p0, Lcom/facebook/videocodec/h/g;->j:I

    .line 56
    iget v0, p12, Lcom/facebook/videocodec/f/j;->k:I

    iput v0, p0, Lcom/facebook/videocodec/h/g;->k:I

    goto :goto_0
.end method

.method public static a(Ljava/io/File;JJIIIIJLcom/facebook/videocodec/f/j;)Lcom/facebook/videocodec/h/g;
    .locals 13

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/videocodec/h/g;

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/facebook/videocodec/h/g;-><init>(Ljava/io/File;JJIIIIJLcom/facebook/videocodec/f/j;)V

    return-object v0
.end method

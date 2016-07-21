.class public final Lcom/google/android/a/c/a/k;
.super Lcom/google/android/a/c/a/i;
.source "Representation.java"


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:J

.field private final i:Lcom/google/android/a/c/a/h;

.field private final j:Lcom/google/android/a/c/a/c;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLcom/google/android/a/b/r;Lcom/google/android/a/c/a/q;J)V
    .locals 15

    .prologue
    .line 204
    const/4 v13, 0x0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v13}, Lcom/google/android/a/c/a/i;-><init>(JJLjava/lang/String;JLcom/google/android/a/b/r;Lcom/google/android/a/c/a/l;B)V

    .line 205
    move-object/from16 v0, p9

    iget-object v2, v0, Lcom/google/android/a/c/a/q;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/a/c/a/k;->g:Landroid/net/Uri;

    .line 206
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/a/c/a/q;->b()Lcom/google/android/a/c/a/h;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/a/c/a/k;->i:Lcom/google/android/a/c/a/h;

    .line 207
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lcom/google/android/a/c/a/k;->h:J

    .line 210
    iget-object v2, p0, Lcom/google/android/a/c/a/k;->i:Lcom/google/android/a/c/a/h;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/android/a/c/a/k;->j:Lcom/google/android/a/c/a/c;

    .line 212
    return-void

    .line 210
    :cond_0
    new-instance v2, Lcom/google/android/a/c/a/c;

    const-wide/16 v4, 0x3e8

    mul-long v10, p1, v4

    const-wide/16 v4, 0x3e8

    mul-long v12, p3, v4

    new-instance v3, Lcom/google/android/a/c/a/h;

    move-object/from16 v0, p9

    iget-object v4, v0, Lcom/google/android/a/c/a/q;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/a/c/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v5, v2

    move-wide v6, v10

    move-wide v8, v12

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/a/c/a/c;-><init>(JJLcom/google/android/a/c/a/h;)V

    goto :goto_0
.end method


# virtual methods
.method public final e()Lcom/google/android/a/c/a/h;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/a/c/a/k;->i:Lcom/google/android/a/c/a/h;

    return-object v0
.end method

.method public final f()Lcom/google/android/a/c/e;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/a/c/a/k;->j:Lcom/google/android/a/c/a/c;

    return-object v0
.end method

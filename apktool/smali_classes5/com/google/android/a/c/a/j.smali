.class public final Lcom/google/android/a/c/a/j;
.super Lcom/google/android/a/c/a/i;
.source "Representation.java"

# interfaces
.implements Lcom/google/android/a/c/e;


# instance fields
.field private final g:Lcom/google/android/a/c/a/m;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLcom/google/android/a/b/r;Lcom/google/android/a/c/a/m;)V
    .locals 15

    .prologue
    .line 245
    const/4 v13, 0x0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v13}, Lcom/google/android/a/c/a/i;-><init>(JJLjava/lang/String;JLcom/google/android/a/b/r;Lcom/google/android/a/c/a/l;B)V

    .line 246
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/a/c/a/j;->g:Lcom/google/android/a/c/a/m;

    .line 247
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/a/c/a/j;->g:Lcom/google/android/a/c/a/m;

    invoke-virtual {v0}, Lcom/google/android/a/c/a/m;->b()I

    move-result v0

    return v0
.end method

.method public final a(J)I
    .locals 7

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/a/c/a/j;->g:Lcom/google/android/a/c/a/m;

    iget-wide v2, p0, Lcom/google/android/a/c/a/i;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/a/c/a/m;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 6

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/a/c/a/j;->g:Lcom/google/android/a/c/a/m;

    invoke-virtual {v0, p1}, Lcom/google/android/a/c/a/m;->b(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/a/c/a/i;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/a/c/a/j;->g:Lcom/google/android/a/c/a/m;

    invoke-virtual {v0}, Lcom/google/android/a/c/a/m;->c()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/a/c/a/j;->g:Lcom/google/android/a/c/a/m;

    invoke-virtual {v0, p1}, Lcom/google/android/a/c/a/m;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)Lcom/google/android/a/c/a/h;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/a/c/a/j;->g:Lcom/google/android/a/c/a/m;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/a/c/a/m;->a(Lcom/google/android/a/c/a/i;I)Lcom/google/android/a/c/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/a/c/a/j;->g:Lcom/google/android/a/c/a/m;

    invoke-virtual {v0}, Lcom/google/android/a/c/a/m;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/android/a/c/a/h;
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/google/android/a/c/e;
    .locals 0

    .prologue
    .line 256
    return-object p0
.end method

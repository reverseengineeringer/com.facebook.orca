.class public final Lcom/google/android/a/c/a/q;
.super Lcom/google/android/a/c/a/l;
.source "SegmentBase.java"


# instance fields
.field public final d:Ljava/lang/String;

.field final e:J

.field final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/a/h;JJLjava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 91
    invoke-direct/range {p0 .. p5}, Lcom/google/android/a/c/a/l;-><init>(Lcom/google/android/a/c/a/h;JJ)V

    .line 92
    iput-object p6, p0, Lcom/google/android/a/c/a/q;->d:Ljava/lang/String;

    .line 93
    iput-wide p7, p0, Lcom/google/android/a/c/a/q;->e:J

    .line 94
    iput-wide p9, p0, Lcom/google/android/a/c/a/q;->f:J

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 101
    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-object v6, p1

    move-wide v7, v4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/a/c/a/q;-><init>(Lcom/google/android/a/c/a/h;JJLjava/lang/String;JJ)V

    .line 102
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/a/c/a/h;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 105
    iget-wide v0, p0, Lcom/google/android/a/c/a/q;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    :goto_0
    return-object v3

    :cond_0
    new-instance v1, Lcom/google/android/a/c/a/h;

    iget-object v2, p0, Lcom/google/android/a/c/a/q;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/a/c/a/q;->e:J

    iget-wide v6, p0, Lcom/google/android/a/c/a/q;->f:J

    invoke-direct/range {v1 .. v7}, Lcom/google/android/a/c/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v3, v1

    goto :goto_0
.end method

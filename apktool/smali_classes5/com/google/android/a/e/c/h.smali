.class final Lcom/google/android/a/e/c/h;
.super Lcom/google/android/a/e/c/d;
.source "Id3Reader.java"


# instance fields
.field private b:Z

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/a/e/r;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/a/e/c/d;-><init>(Lcom/google/android/a/e/r;)V

    .line 38
    const-string v0, "application/id3"

    invoke-static {v0}, Lcom/google/android/a/ap;->a(Ljava/lang/String;)Lcom/google/android/a/ap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/ap;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/e/c/h;->b:Z

    .line 44
    return-void
.end method

.method public final a(Lcom/google/android/a/i/r;JZ)V
    .locals 2

    .prologue
    .line 48
    if-eqz p4, :cond_0

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/e/c/h;->b:Z

    .line 50
    iput-wide p2, p0, Lcom/google/android/a/e/c/h;->c:J

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/e/c/h;->d:I

    .line 53
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/a/e/c/h;->b:Z

    if-eqz v0, :cond_1

    .line 54
    iget v0, p0, Lcom/google/android/a/e/c/h;->d:I

    invoke-virtual {p1}, Lcom/google/android/a/i/r;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/e/c/h;->d:I

    .line 55
    iget-object v0, p0, Lcom/google/android/a/e/c/d;->a:Lcom/google/android/a/e/r;

    invoke-virtual {p1}, Lcom/google/android/a/i/r;->b()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/i/r;I)V

    .line 57
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 61
    iget-object v1, p0, Lcom/google/android/a/e/c/d;->a:Lcom/google/android/a/e/r;

    iget-wide v2, p0, Lcom/google/android/a/e/c/h;->c:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/a/e/c/h;->d:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/e/r;->a(JIII[B)V

    .line 62
    iput-boolean v6, p0, Lcom/google/android/a/e/c/h;->b:Z

    .line 63
    return-void
.end method

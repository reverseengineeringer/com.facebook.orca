.class final Lcom/google/android/a/c/f;
.super Ljava/lang/Object;
.source "DashWrappingSegmentIndex.java"

# interfaces
.implements Lcom/google/android/a/c/e;


# instance fields
.field private final a:Lcom/google/android/a/e/a;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/a/e/a;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/a/c/f;->a:Lcom/google/android/a/e/a;

    .line 38
    iput-object p2, p0, Lcom/google/android/a/c/f;->b:Ljava/lang/String;

    .line 39
    iput-wide p3, p0, Lcom/google/android/a/c/f;->c:J

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)I
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/a/c/f;->a:Lcom/google/android/a/e/a;

    iget-wide v2, p0, Lcom/google/android/a/c/f;->c:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/a/e/a;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/a/c/f;->a:Lcom/google/android/a/e/a;

    iget-object v0, v0, Lcom/google/android/a/e/a;->e:[J

    aget-wide v0, v0, p1

    iget-wide v2, p0, Lcom/google/android/a/c/f;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/a/c/f;->a:Lcom/google/android/a/e/a;

    iget v0, v0, Lcom/google/android/a/e/a;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/a/c/f;->a:Lcom/google/android/a/e/a;

    iget-object v0, v0, Lcom/google/android/a/e/a;->d:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final c(I)Lcom/google/android/a/c/a/h;
    .locals 8

    .prologue
    .line 64
    new-instance v1, Lcom/google/android/a/c/a/h;

    iget-object v2, p0, Lcom/google/android/a/c/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/a/c/f;->a:Lcom/google/android/a/e/a;

    iget-object v0, v0, Lcom/google/android/a/e/a;->c:[J

    aget-wide v4, v0, p1

    iget-object v0, p0, Lcom/google/android/a/c/f;->a:Lcom/google/android/a/e/a;

    iget-object v0, v0, Lcom/google/android/a/e/a;->b:[I

    aget v0, v0, p1

    int-to-long v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/a/c/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

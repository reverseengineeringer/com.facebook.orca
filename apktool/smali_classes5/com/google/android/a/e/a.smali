.class public final Lcom/google/android/a/e/a;
.super Ljava/lang/Object;
.source "ChunkIndex.java"

# interfaces
.implements Lcom/google/android/a/e/p;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    array-length v0, p1

    iput v0, p0, Lcom/google/android/a/e/a;->a:I

    .line 58
    iput-object p1, p0, Lcom/google/android/a/e/a;->b:[I

    .line 59
    iput-object p2, p0, Lcom/google/android/a/e/a;->c:[J

    .line 60
    iput-object p3, p0, Lcom/google/android/a/e/a;->d:[J

    .line 61
    iput-object p4, p0, Lcom/google/android/a/e/a;->e:[J

    .line 62
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 71
    iget-object v0, p0, Lcom/google/android/a/e/a;->e:[J

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/a/i/ab;->a([JJZZ)I

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)J
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/a/e/a;->c:[J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/a/e/a;->a(J)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method

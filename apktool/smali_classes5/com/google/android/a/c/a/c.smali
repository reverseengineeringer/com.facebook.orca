.class final Lcom/google/android/a/c/a/c;
.super Ljava/lang/Object;
.source "DashSingleSegmentIndex.java"

# interfaces
.implements Lcom/google/android/a/c/e;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/google/android/a/c/a/h;


# direct methods
.method public constructor <init>(JJLcom/google/android/a/c/a/h;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/google/android/a/c/a/c;->a:J

    .line 36
    iput-wide p3, p0, Lcom/google/android/a/c/a/c;->b:J

    .line 37
    iput-object p5, p0, Lcom/google/android/a/c/a/c;->c:Lcom/google/android/a/c/a/h;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/android/a/c/a/c;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/google/android/a/c/a/c;->b:J

    return-wide v0
.end method

.method public final c(I)Lcom/google/android/a/c/a/h;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/a/c/a/c;->c:Lcom/google/android/a/c/a/h;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

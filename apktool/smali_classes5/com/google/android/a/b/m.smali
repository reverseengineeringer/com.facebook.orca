.class final Lcom/google/android/a/b/m;
.super Ljava/lang/Object;
.source "ChunkSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/a/b/r;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/a/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/a/b/g;Lcom/google/android/a/b/r;IJ)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/google/android/a/b/m;->d:Lcom/google/android/a/b/g;

    iput-object p2, p0, Lcom/google/android/a/b/m;->a:Lcom/google/android/a/b/r;

    iput p3, p0, Lcom/google/android/a/b/m;->b:I

    iput-wide p4, p0, Lcom/google/android/a/b/m;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 643
    iget-object v0, p0, Lcom/google/android/a/b/m;->d:Lcom/google/android/a/b/g;

    iget-object v0, v0, Lcom/google/android/a/b/g;->j:Lcom/google/android/a/b/n;

    iget-object v1, p0, Lcom/google/android/a/b/m;->d:Lcom/google/android/a/b/g;

    iget v1, v1, Lcom/google/android/a/b/g;->a:I

    iget-object v2, p0, Lcom/google/android/a/b/m;->a:Lcom/google/android/a/b/r;

    iget v3, p0, Lcom/google/android/a/b/m;->b:I

    iget-wide v4, p0, Lcom/google/android/a/b/m;->c:J

    .line 644
    invoke-static {v4, v5}, Lcom/google/android/a/b/g;->c(J)I

    move-result v4

    .line 643
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/a/b/a;->a(ILcom/google/android/a/b/r;II)V

    .line 645
    return-void
.end method

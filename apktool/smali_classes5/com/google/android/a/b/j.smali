.class final Lcom/google/android/a/b/j;
.super Ljava/lang/Object;
.source "ChunkSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/a/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/a/b/g;J)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/google/android/a/b/j;->b:Lcom/google/android/a/b/g;

    iput-wide p2, p0, Lcom/google/android/a/b/j;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 608
    iget-object v0, p0, Lcom/google/android/a/b/j;->b:Lcom/google/android/a/b/g;

    iget-object v0, v0, Lcom/google/android/a/b/g;->j:Lcom/google/android/a/b/n;

    iget-object v1, p0, Lcom/google/android/a/b/j;->b:Lcom/google/android/a/b/g;

    iget v1, v1, Lcom/google/android/a/b/g;->a:I

    iget-wide v2, p0, Lcom/google/android/a/b/j;->a:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/a/b/a;->b(IJ)V

    .line 609
    return-void
.end method

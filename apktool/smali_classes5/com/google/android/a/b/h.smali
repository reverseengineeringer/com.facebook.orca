.class final Lcom/google/android/a/b/h;
.super Ljava/lang/Object;
.source "ChunkSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/a/b/r;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lcom/google/android/a/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/a/b/g;JIILcom/google/android/a/b/r;JJ)V
    .locals 1

    .prologue
    .line 579
    iput-object p1, p0, Lcom/google/android/a/b/h;->g:Lcom/google/android/a/b/g;

    iput-wide p2, p0, Lcom/google/android/a/b/h;->a:J

    iput p4, p0, Lcom/google/android/a/b/h;->b:I

    iput p5, p0, Lcom/google/android/a/b/h;->c:I

    iput-object p6, p0, Lcom/google/android/a/b/h;->d:Lcom/google/android/a/b/r;

    iput-wide p7, p0, Lcom/google/android/a/b/h;->e:J

    iput-wide p9, p0, Lcom/google/android/a/b/h;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 582
    iget-object v0, p0, Lcom/google/android/a/b/h;->g:Lcom/google/android/a/b/g;

    iget-object v0, v0, Lcom/google/android/a/b/g;->j:Lcom/google/android/a/b/n;

    iget-object v1, p0, Lcom/google/android/a/b/h;->g:Lcom/google/android/a/b/g;

    iget v1, v1, Lcom/google/android/a/b/g;->a:I

    iget-wide v2, p0, Lcom/google/android/a/b/h;->a:J

    iget-wide v4, p0, Lcom/google/android/a/b/h;->e:J

    .line 583
    invoke-static {v4, v5}, Lcom/google/android/a/b/g;->c(J)I

    move-result v4

    iget-wide v6, p0, Lcom/google/android/a/b/h;->f:J

    invoke-static {v6, v7}, Lcom/google/android/a/b/g;->c(J)I

    move-result v5

    .line 582
    invoke-interface/range {v0 .. v5}, Lcom/google/android/a/b/a;->a(IJII)V

    .line 584
    return-void
.end method

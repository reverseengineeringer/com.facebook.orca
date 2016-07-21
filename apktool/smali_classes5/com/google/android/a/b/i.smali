.class final Lcom/google/android/a/b/i;
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

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Lcom/google/android/a/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/a/b/g;JIILcom/google/android/a/b/r;JJJJ)V
    .locals 1

    .prologue
    .line 593
    iput-object p1, p0, Lcom/google/android/a/b/i;->i:Lcom/google/android/a/b/g;

    iput-wide p2, p0, Lcom/google/android/a/b/i;->a:J

    iput p4, p0, Lcom/google/android/a/b/i;->b:I

    iput p5, p0, Lcom/google/android/a/b/i;->c:I

    iput-object p6, p0, Lcom/google/android/a/b/i;->d:Lcom/google/android/a/b/r;

    iput-wide p7, p0, Lcom/google/android/a/b/i;->e:J

    iput-wide p9, p0, Lcom/google/android/a/b/i;->f:J

    iput-wide p11, p0, Lcom/google/android/a/b/i;->g:J

    iput-wide p13, p0, Lcom/google/android/a/b/i;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 596
    iget-object v0, p0, Lcom/google/android/a/b/i;->i:Lcom/google/android/a/b/g;

    iget-object v0, v0, Lcom/google/android/a/b/g;->j:Lcom/google/android/a/b/n;

    iget-object v1, p0, Lcom/google/android/a/b/i;->i:Lcom/google/android/a/b/g;

    iget v1, v1, Lcom/google/android/a/b/g;->a:I

    iget-wide v2, p0, Lcom/google/android/a/b/i;->e:J

    .line 597
    invoke-static {v2, v3}, Lcom/google/android/a/b/g;->c(J)I

    move-result v2

    iget-wide v4, p0, Lcom/google/android/a/b/i;->f:J

    invoke-static {v4, v5}, Lcom/google/android/a/b/g;->c(J)I

    move-result v3

    iget-wide v4, p0, Lcom/google/android/a/b/i;->g:J

    iget-wide v6, p0, Lcom/google/android/a/b/i;->h:J

    .line 596
    invoke-interface/range {v0 .. v7}, Lcom/google/android/a/b/a;->a(IIIJJ)V

    .line 598
    return-void
.end method

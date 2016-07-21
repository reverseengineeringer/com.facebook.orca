.class public final Lcom/google/android/a/b/l;
.super Ljava/lang/Object;
.source "ChunkSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/a/b/g;


# direct methods
.method public constructor <init>(Lcom/google/android/a/b/g;JJ)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/google/android/a/b/l;->c:Lcom/google/android/a/b/g;

    iput-wide p2, p0, Lcom/google/android/a/b/l;->a:J

    iput-wide p4, p0, Lcom/google/android/a/b/l;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 630
    iget-object v0, p0, Lcom/google/android/a/b/l;->c:Lcom/google/android/a/b/g;

    iget-object v0, v0, Lcom/google/android/a/b/g;->j:Lcom/google/android/a/b/n;

    iget-object v1, p0, Lcom/google/android/a/b/l;->c:Lcom/google/android/a/b/g;

    iget v1, v1, Lcom/google/android/a/b/g;->a:I

    iget-wide v2, p0, Lcom/google/android/a/b/l;->a:J

    invoke-static {v2, v3}, Lcom/google/android/a/b/g;->c(J)I

    move-result v2

    iget-wide v4, p0, Lcom/google/android/a/b/l;->b:J

    .line 631
    invoke-static {v4, v5}, Lcom/google/android/a/b/g;->c(J)I

    move-result v3

    .line 630
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/a/b/a;->a(III)V

    .line 632
    return-void
.end method

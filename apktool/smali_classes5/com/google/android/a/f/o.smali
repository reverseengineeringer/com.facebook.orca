.class final Lcom/google/android/a/f/o;
.super Ljava/lang/Object;
.source "HlsSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/a/b/r;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lcom/google/android/a/f/n;


# direct methods
.method constructor <init>(Lcom/google/android/a/f/n;JIILcom/google/android/a/b/r;JJ)V
    .locals 1

    .prologue
    .line 571
    iput-object p1, p0, Lcom/google/android/a/f/o;->g:Lcom/google/android/a/f/n;

    iput-wide p2, p0, Lcom/google/android/a/f/o;->a:J

    iput p4, p0, Lcom/google/android/a/f/o;->b:I

    iput p5, p0, Lcom/google/android/a/f/o;->c:I

    iput-object p6, p0, Lcom/google/android/a/f/o;->d:Lcom/google/android/a/b/r;

    iput-wide p7, p0, Lcom/google/android/a/f/o;->e:J

    iput-wide p9, p0, Lcom/google/android/a/f/o;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 574
    iget-object v0, p0, Lcom/google/android/a/f/o;->g:Lcom/google/android/a/f/n;

    iget-object v0, v0, Lcom/google/android/a/f/n;->h:Lcom/google/android/a/f/t;

    iget-object v1, p0, Lcom/google/android/a/f/o;->g:Lcom/google/android/a/f/n;

    iget v1, v1, Lcom/google/android/a/f/n;->e:I

    iget-wide v2, p0, Lcom/google/android/a/f/o;->a:J

    iget-wide v4, p0, Lcom/google/android/a/f/o;->e:J

    .line 575
    invoke-static {v4, v5}, Lcom/google/android/a/f/n;->c(J)I

    move-result v4

    iget-wide v6, p0, Lcom/google/android/a/f/o;->f:J

    invoke-static {v6, v7}, Lcom/google/android/a/f/n;->c(J)I

    move-result v5

    .line 574
    invoke-interface/range {v0 .. v5}, Lcom/google/android/a/b/a;->a(IJII)V

    .line 576
    return-void
.end method

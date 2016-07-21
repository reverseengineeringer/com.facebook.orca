.class final Lcom/google/android/a/f/p;
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

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Lcom/google/android/a/f/n;


# direct methods
.method constructor <init>(Lcom/google/android/a/f/n;JIILcom/google/android/a/b/r;JJJJ)V
    .locals 1

    .prologue
    .line 585
    iput-object p1, p0, Lcom/google/android/a/f/p;->i:Lcom/google/android/a/f/n;

    iput-wide p2, p0, Lcom/google/android/a/f/p;->a:J

    iput p4, p0, Lcom/google/android/a/f/p;->b:I

    iput p5, p0, Lcom/google/android/a/f/p;->c:I

    iput-object p6, p0, Lcom/google/android/a/f/p;->d:Lcom/google/android/a/b/r;

    iput-wide p7, p0, Lcom/google/android/a/f/p;->e:J

    iput-wide p9, p0, Lcom/google/android/a/f/p;->f:J

    iput-wide p11, p0, Lcom/google/android/a/f/p;->g:J

    iput-wide p13, p0, Lcom/google/android/a/f/p;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 588
    iget-object v0, p0, Lcom/google/android/a/f/p;->i:Lcom/google/android/a/f/n;

    iget-object v0, v0, Lcom/google/android/a/f/n;->h:Lcom/google/android/a/f/t;

    iget-object v1, p0, Lcom/google/android/a/f/p;->i:Lcom/google/android/a/f/n;

    iget v1, v1, Lcom/google/android/a/f/n;->e:I

    iget-wide v2, p0, Lcom/google/android/a/f/p;->e:J

    .line 589
    invoke-static {v2, v3}, Lcom/google/android/a/f/n;->c(J)I

    move-result v2

    iget-wide v4, p0, Lcom/google/android/a/f/p;->f:J

    invoke-static {v4, v5}, Lcom/google/android/a/f/n;->c(J)I

    move-result v3

    iget-wide v4, p0, Lcom/google/android/a/f/p;->g:J

    iget-wide v6, p0, Lcom/google/android/a/f/p;->h:J

    .line 588
    invoke-interface/range {v0 .. v7}, Lcom/google/android/a/b/a;->a(IIIJJ)V

    .line 590
    return-void
.end method

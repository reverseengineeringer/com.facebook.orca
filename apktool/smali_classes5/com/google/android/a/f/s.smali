.class final Lcom/google/android/a/f/s;
.super Ljava/lang/Object;
.source "HlsSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/a/b/r;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/a/f/n;


# direct methods
.method constructor <init>(Lcom/google/android/a/f/n;Lcom/google/android/a/b/r;IJ)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/google/android/a/f/s;->d:Lcom/google/android/a/f/n;

    iput-object p2, p0, Lcom/google/android/a/f/s;->a:Lcom/google/android/a/b/r;

    iput p3, p0, Lcom/google/android/a/f/s;->b:I

    iput-wide p4, p0, Lcom/google/android/a/f/s;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 623
    iget-object v0, p0, Lcom/google/android/a/f/s;->d:Lcom/google/android/a/f/n;

    iget-object v0, v0, Lcom/google/android/a/f/n;->h:Lcom/google/android/a/f/t;

    iget-object v1, p0, Lcom/google/android/a/f/s;->d:Lcom/google/android/a/f/n;

    iget v1, v1, Lcom/google/android/a/f/n;->e:I

    iget-object v2, p0, Lcom/google/android/a/f/s;->a:Lcom/google/android/a/b/r;

    iget v3, p0, Lcom/google/android/a/f/s;->b:I

    iget-wide v4, p0, Lcom/google/android/a/f/s;->c:J

    .line 624
    invoke-static {v4, v5}, Lcom/google/android/a/f/n;->c(J)I

    move-result v4

    .line 623
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/a/b/a;->a(ILcom/google/android/a/b/r;II)V

    .line 625
    return-void
.end method

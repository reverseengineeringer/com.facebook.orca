.class public final Lcom/google/android/a/b/k;
.super Ljava/lang/Object;
.source "ChunkSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/google/android/a/b/g;


# direct methods
.method public constructor <init>(Lcom/google/android/a/b/g;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/google/android/a/b/k;->b:Lcom/google/android/a/b/g;

    iput-object p2, p0, Lcom/google/android/a/b/k;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lcom/google/android/a/b/k;->b:Lcom/google/android/a/b/g;

    iget-object v0, v0, Lcom/google/android/a/b/g;->j:Lcom/google/android/a/b/n;

    iget-object v1, p0, Lcom/google/android/a/b/k;->b:Lcom/google/android/a/b/g;

    iget v1, v1, Lcom/google/android/a/b/g;->a:I

    iget-object v2, p0, Lcom/google/android/a/b/k;->a:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Lcom/google/android/a/b/a;->a(ILjava/io/IOException;)V

    .line 620
    return-void
.end method

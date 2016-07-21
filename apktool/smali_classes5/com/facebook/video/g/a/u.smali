.class final Lcom/facebook/video/g/a/u;
.super Ljava/lang/Object;
.source "ManifestContentFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/a/i/k;

.field final synthetic b:Ljava/io/IOException;

.field final synthetic c:Lcom/facebook/video/g/a/s;


# direct methods
.method constructor <init>(Lcom/facebook/video/g/a/s;Lcom/google/android/a/i/k;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/video/g/a/u;->c:Lcom/facebook/video/g/a/s;

    iput-object p2, p0, Lcom/facebook/video/g/a/u;->a:Lcom/google/android/a/i/k;

    iput-object p3, p0, Lcom/facebook/video/g/a/u;->b:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/video/g/a/u;->a:Lcom/google/android/a/i/k;

    iget-object v1, p0, Lcom/facebook/video/g/a/u;->b:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/a/i/k;->b(Ljava/io/IOException;)V

    .line 89
    return-void
.end method

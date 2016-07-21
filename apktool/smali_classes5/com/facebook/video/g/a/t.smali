.class final Lcom/facebook/video/g/a/t;
.super Ljava/lang/Object;
.source "ManifestContentFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/a/i/k;

.field final synthetic b:Lcom/google/android/a/c/a/d;

.field final synthetic c:Lcom/facebook/video/g/a/s;


# direct methods
.method constructor <init>(Lcom/facebook/video/g/a/s;Lcom/google/android/a/i/k;Lcom/google/android/a/c/a/d;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/video/g/a/t;->c:Lcom/facebook/video/g/a/s;

    iput-object p2, p0, Lcom/facebook/video/g/a/t;->a:Lcom/google/android/a/i/k;

    iput-object p3, p0, Lcom/facebook/video/g/a/t;->b:Lcom/google/android/a/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/video/g/a/t;->a:Lcom/google/android/a/i/k;

    iget-object v1, p0, Lcom/facebook/video/g/a/t;->b:Lcom/google/android/a/c/a/d;

    invoke-interface {v0, v1}, Lcom/google/android/a/i/k;->a(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

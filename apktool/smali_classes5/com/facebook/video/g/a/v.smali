.class final Lcom/facebook/video/g/a/v;
.super Ljava/lang/Object;
.source "ManifestContentFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/a/i/k;

.field final synthetic b:Lcom/facebook/video/g/a/s;


# direct methods
.method constructor <init>(Lcom/facebook/video/g/a/s;Lcom/google/android/a/i/k;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/video/g/a/v;->b:Lcom/facebook/video/g/a/s;

    iput-object p2, p0, Lcom/facebook/video/g/a/v;->a:Lcom/google/android/a/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/video/g/a/v;->b:Lcom/facebook/video/g/a/s;

    iget-object v1, p0, Lcom/facebook/video/g/a/v;->a:Lcom/google/android/a/i/k;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/video/g/a/s;->a(Lcom/facebook/video/g/a/s;Lcom/google/android/a/i/k;Z)V

    .line 108
    return-void
.end method

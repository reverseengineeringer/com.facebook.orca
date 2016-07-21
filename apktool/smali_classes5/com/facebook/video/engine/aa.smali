.class final Lcom/facebook/video/engine/aa;
.super Ljava/lang/Object;
.source "ExoPlayerPreparer.java"

# interfaces
.implements Lcom/facebook/video/g/a/k;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/z;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/z;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/video/engine/aa;->a:Lcom/facebook/video/engine/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/a/aj;Lcom/google/android/a/t;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lcom/facebook/video/engine/aa;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/video/engine/aa;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/google/android/a/aj;Lcom/google/android/a/t;)V

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/aa;->a:Lcom/facebook/video/engine/z;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/a/i;

    invoke-direct {p1}, Lcom/google/android/a/i;-><init>()V

    .line 42
    :cond_1
    iput-object p1, v0, Lcom/facebook/video/engine/z;->m:Lcom/google/android/a/ay;

    .line 76
    iget-object v0, p0, Lcom/facebook/video/engine/aa;->a:Lcom/facebook/video/engine/z;

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/a/i;

    invoke-direct {p2}, Lcom/google/android/a/i;-><init>()V

    .line 42
    :cond_2
    iput-object p2, v0, Lcom/facebook/video/engine/z;->n:Lcom/google/android/a/ay;

    .line 77
    iget-object v0, p0, Lcom/facebook/video/engine/aa;->a:Lcom/facebook/video/engine/z;

    const/4 v1, 0x3

    iput v1, v0, Lcom/facebook/video/engine/z;->c:I

    .line 78
    iget-object v0, p0, Lcom/facebook/video/engine/aa;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->k:Lcom/google/android/a/k;

    invoke-interface {v0, v3}, Lcom/google/android/a/k;->a(Z)V

    .line 79
    iget-object v0, p0, Lcom/facebook/video/engine/aa;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->k:Lcom/google/android/a/k;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/a/ay;

    iget-object v2, p0, Lcom/facebook/video/engine/aa;->a:Lcom/facebook/video/engine/z;

    iget-object v2, v2, Lcom/facebook/video/engine/z;->m:Lcom/google/android/a/ay;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/video/engine/aa;->a:Lcom/facebook/video/engine/z;

    iget-object v3, v3, Lcom/facebook/video/engine/z;->n:Lcom/google/android/a/ay;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/a/k;->a([Lcom/google/android/a/ay;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/video/engine/aa;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/video/engine/aa;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/Exception;)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/aa;->a:Lcom/facebook/video/engine/z;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/ae;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

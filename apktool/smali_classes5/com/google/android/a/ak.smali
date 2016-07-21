.class final Lcom/google/android/a/ak;
.super Ljava/lang/Object;
.source "MediaCodecVideoTrackRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lcom/google/android/a/aj;


# direct methods
.method constructor <init>(Lcom/google/android/a/aj;IIF)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/google/android/a/ak;->d:Lcom/google/android/a/aj;

    iput p2, p0, Lcom/google/android/a/ak;->a:I

    iput p3, p0, Lcom/google/android/a/ak;->b:I

    iput p4, p0, Lcom/google/android/a/ak;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 532
    iget-object v0, p0, Lcom/google/android/a/ak;->d:Lcom/google/android/a/aj;

    iget-object v0, v0, Lcom/google/android/a/aj;->d:Lcom/google/android/a/an;

    iget v1, p0, Lcom/google/android/a/ak;->a:I

    iget v2, p0, Lcom/google/android/a/ak;->b:I

    iget v3, p0, Lcom/google/android/a/ak;->c:F

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/a/an;->a(IIF)V

    .line 533
    return-void
.end method

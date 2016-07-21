.class final Lcom/google/android/a/am;
.super Ljava/lang/Object;
.source "MediaCodecVideoTrackRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/a/aj;


# direct methods
.method constructor <init>(Lcom/google/android/a/aj;IJ)V
    .locals 1

    .prologue
    .line 565
    iput-object p1, p0, Lcom/google/android/a/am;->c:Lcom/google/android/a/aj;

    iput p2, p0, Lcom/google/android/a/am;->a:I

    iput-wide p3, p0, Lcom/google/android/a/am;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 568
    iget-object v0, p0, Lcom/google/android/a/am;->c:Lcom/google/android/a/aj;

    iget-object v0, v0, Lcom/google/android/a/aj;->d:Lcom/google/android/a/an;

    iget v1, p0, Lcom/google/android/a/am;->a:I

    iget-wide v2, p0, Lcom/google/android/a/am;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/a/an;->a(IJ)V

    .line 569
    return-void
.end method

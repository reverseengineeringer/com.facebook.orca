.class final Lcom/google/android/a/aa;
.super Ljava/lang/Object;
.source "MediaCodecTrackRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/a/x;


# direct methods
.method constructor <init>(Lcom/google/android/a/x;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 921
    iput-object p1, p0, Lcom/google/android/a/aa;->d:Lcom/google/android/a/x;

    iput-object p2, p0, Lcom/google/android/a/aa;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/a/aa;->b:J

    iput-wide p5, p0, Lcom/google/android/a/aa;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 924
    iget-object v0, p0, Lcom/google/android/a/aa;->d:Lcom/google/android/a/x;

    iget-object v0, v0, Lcom/google/android/a/x;->j:Lcom/google/android/a/ac;

    iget-object v1, p0, Lcom/google/android/a/aa;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/a/aa;->b:J

    iget-wide v4, p0, Lcom/google/android/a/aa;->c:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/a/ac;->a(Ljava/lang/String;JJ)V

    .line 926
    return-void
.end method

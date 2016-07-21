.class public final Lcom/google/android/a/f/h;
.super Lcom/google/android/a/f/k;
.source "HlsMediaPlaylist.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/f/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/f/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/f/k;-><init>(Ljava/lang/String;I)V

    .line 75
    iput p2, p0, Lcom/google/android/a/f/h;->a:I

    .line 76
    iput p3, p0, Lcom/google/android/a/f/h;->b:I

    .line 77
    iput p4, p0, Lcom/google/android/a/f/h;->c:I

    .line 78
    iput-boolean p5, p0, Lcom/google/android/a/f/h;->e:Z

    .line 79
    iput-object p6, p0, Lcom/google/android/a/f/h;->d:Ljava/util/List;

    .line 81
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/f/i;

    .line 83
    iget-wide v2, v0, Lcom/google/android/a/f/i;->d:J

    iget-wide v0, v0, Lcom/google/android/a/f/i;->b:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/f/h;->f:J

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/f/h;->f:J

    goto :goto_0
.end method

.class public final Lcom/google/android/a/f/i;
.super Ljava/lang/Object;
.source "HlsMediaPlaylist.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:D

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DZJZLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/a/f/i;->c:Ljava/lang/String;

    .line 46
    iput-wide p2, p0, Lcom/google/android/a/f/i;->b:D

    .line 47
    iput-boolean p4, p0, Lcom/google/android/a/f/i;->a:Z

    .line 48
    iput-wide p5, p0, Lcom/google/android/a/f/i;->d:J

    .line 49
    iput-boolean p7, p0, Lcom/google/android/a/f/i;->e:Z

    .line 50
    iput-object p8, p0, Lcom/google/android/a/f/i;->f:Ljava/lang/String;

    .line 51
    iput-object p9, p0, Lcom/google/android/a/f/i;->g:Ljava/lang/String;

    .line 52
    iput p10, p0, Lcom/google/android/a/f/i;->h:I

    .line 53
    iput p11, p0, Lcom/google/android/a/f/i;->i:I

    .line 54
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 58
    iget-wide v0, p0, Lcom/google/android/a/f/i;->d:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/a/f/i;->d:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

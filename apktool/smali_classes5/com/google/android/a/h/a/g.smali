.class public final Lcom/google/android/a/h/a/g;
.super Ljava/lang/Object;
.source "LeastRecentlyUsedCacheEvictor.java"

# interfaces
.implements Lcom/google/android/a/h/a/e;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/a/h/a/e;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/a/h/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/google/android/a/h/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/google/android/a/h/a/g;->a:J

    .line 33
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/a/h/a/g;->b:Ljava/util/TreeSet;

    .line 34
    return-void
.end method

.method private b(Lcom/google/android/a/h/a/a;J)V
    .locals 4

    .prologue
    .line 71
    :goto_0
    iget-wide v0, p0, Lcom/google/android/a/h/a/g;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/google/android/a/h/a/g;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/a/h/a/g;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h/a/f;

    invoke-interface {p1, v0}, Lcom/google/android/a/h/a/a;->b(Lcom/google/android/a/h/a/f;)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/a/h/a/a;J)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/a/h/a/g;->b(Lcom/google/android/a/h/a/a;J)V

    .line 39
    return-void
.end method

.method public final a(Lcom/google/android/a/h/a/a;Lcom/google/android/a/h/a/f;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/a/h/a/g;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 44
    iget-wide v0, p0, Lcom/google/android/a/h/a/g;->c:J

    iget-wide v2, p2, Lcom/google/android/a/h/a/f;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/h/a/g;->c:J

    .line 45
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/a/h/a/g;->b(Lcom/google/android/a/h/a/a;J)V

    .line 46
    return-void
.end method

.method public final a(Lcom/google/android/a/h/a/a;Lcom/google/android/a/h/a/f;Lcom/google/android/a/h/a/f;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p2}, Lcom/google/android/a/h/a/g;->a(Lcom/google/android/a/h/a/f;)V

    .line 57
    invoke-virtual {p0, p1, p3}, Lcom/google/android/a/h/a/g;->a(Lcom/google/android/a/h/a/a;Lcom/google/android/a/h/a/f;)V

    .line 58
    return-void
.end method

.method public final a(Lcom/google/android/a/h/a/f;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/a/h/a/g;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 51
    iget-wide v0, p0, Lcom/google/android/a/h/a/g;->c:J

    iget-wide v2, p1, Lcom/google/android/a/h/a/f;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/h/a/g;->c:J

    .line 52
    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/a/h/a/f;

    check-cast p2, Lcom/google/android/a/h/a/f;

    .line 62
    iget-wide v0, p1, Lcom/google/android/a/h/a/f;->f:J

    iget-wide v2, p2, Lcom/google/android/a/h/a/f;->f:J

    sub-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/a/h/a/f;->a(Lcom/google/android/a/h/a/f;)I

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/a/h/a/f;->f:J

    iget-wide v2, p2, Lcom/google/android/a/h/a/f;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

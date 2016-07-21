.class final Lcom/facebook/debug/tracer/f;
.super Ljava/lang/Object;
.source "ThreadTrace.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/debug/tracer/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 55
    check-cast p1, Lcom/facebook/debug/tracer/g;

    check-cast p2, Lcom/facebook/debug/tracer/g;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/debug/tracer/g;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/debug/tracer/g;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 59
    invoke-virtual {p2}, Lcom/facebook/debug/tracer/g;->f()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/facebook/debug/tracer/g;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 60
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 61
    const/4 v0, -0x1

    .line 65
    :goto_0
    return v0

    .line 62
    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

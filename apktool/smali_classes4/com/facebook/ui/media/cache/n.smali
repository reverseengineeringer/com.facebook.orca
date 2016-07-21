.class final Lcom/facebook/ui/media/cache/n;
.super Ljava/lang/Object;
.source "MediaCache.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/ui/media/cache/m",
        "<TKEY;TVA",
        "LUE;",
        ">.com/facebook/ui/media/cache/o<TKEY;TVA",
        "LUE;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/cache/m;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/facebook/ui/media/cache/m;)V
    .locals 4

    .prologue
    .line 819
    iput-object p1, p0, Lcom/facebook/ui/media/cache/n;->a:Lcom/facebook/ui/media/cache/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    iget-object v0, p1, Lcom/facebook/ui/media/cache/m;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ui/media/cache/n;->b:J

    .line 821
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 814
    check-cast p1, Lcom/facebook/ui/media/cache/o;

    check-cast p2, Lcom/facebook/ui/media/cache/o;

    const-wide/32 v6, 0x1d4c0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 825
    iget-wide v2, p1, Lcom/facebook/ui/media/cache/o;->e:J

    div-long/2addr v2, v6

    .line 826
    iget-wide v4, p2, Lcom/facebook/ui/media/cache/o;->e:J

    div-long/2addr v4, v6

    .line 828
    iget-wide v6, p1, Lcom/facebook/ui/media/cache/o;->e:J

    .line 829
    iget-wide v8, p2, Lcom/facebook/ui/media/cache/o;->e:J

    .line 831
    cmp-long v10, v2, v4

    if-gez v10, :cond_1

    .line 848
    :cond_0
    :goto_0
    return v0

    .line 833
    :cond_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    move v0, v1

    .line 834
    goto :goto_0

    .line 837
    :cond_2
    iget-wide v4, p0, Lcom/facebook/ui/media/cache/n;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 839
    cmp-long v2, v6, v8

    if-ltz v2, :cond_0

    .line 841
    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    move v0, v1

    .line 842
    goto :goto_0

    .line 844
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 848
    :cond_4
    iget v0, p2, Lcom/facebook/ui/media/cache/o;->c:I

    iget v1, p1, Lcom/facebook/ui/media/cache/o;->c:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

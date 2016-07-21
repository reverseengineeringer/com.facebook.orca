.class final Lcom/facebook/ui/media/cache/v;
.super Ljava/lang/Object;
.source "PartialFileCache.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/ui/media/cache/y;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 230
    check-cast p1, Lcom/facebook/ui/media/cache/y;

    check-cast p2, Lcom/facebook/ui/media/cache/y;

    .line 233
    iget-wide v0, p1, Lcom/facebook/ui/media/cache/y;->c:J

    iget-wide v2, p2, Lcom/facebook/ui/media/cache/y;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/e/e;->a(JJ)I

    move-result v0

    return v0
.end method

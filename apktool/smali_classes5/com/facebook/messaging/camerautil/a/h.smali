.class final Lcom/facebook/messaging/camerautil/a/h;
.super Ljava/lang/Object;
.source "ImageListUber.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/messaging/camerautil/a/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 253
    check-cast p1, Lcom/facebook/messaging/camerautil/a/j;

    check-cast p2, Lcom/facebook/messaging/camerautil/a/j;

    .line 256
    iget-wide v0, p1, Lcom/facebook/messaging/camerautil/a/j;->b:J

    iget-wide v2, p2, Lcom/facebook/messaging/camerautil/a/j;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 257
    iget-wide v0, p1, Lcom/facebook/messaging/camerautil/a/j;->b:J

    iget-wide v2, p2, Lcom/facebook/messaging/camerautil/a/j;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    .line 259
    :goto_0
    return v0

    .line 257
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    iget v0, p1, Lcom/facebook/messaging/camerautil/a/j;->a:I

    iget v1, p2, Lcom/facebook/messaging/camerautil/a/j;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

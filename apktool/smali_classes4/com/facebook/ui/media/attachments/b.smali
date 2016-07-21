.class final Lcom/facebook/ui/media/attachments/b;
.super Ljava/lang/Object;
.source "MediaResource.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 150
    check-cast p1, Lcom/facebook/ui/media/attachments/MediaResource;

    check-cast p2, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 154
    iget-wide v0, p2, Lcom/facebook/ui/media/attachments/MediaResource;->A:J

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    return v0
.end method

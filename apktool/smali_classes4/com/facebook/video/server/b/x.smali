.class final Lcom/facebook/video/server/b/x;
.super Ljava/lang/Object;
.source "VideoPrefetchModel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/video/server/b/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/video/server/b/v;

    check-cast p2, Lcom/facebook/video/server/b/v;

    .line 38
    iget v0, p2, Lcom/facebook/video/server/b/v;->priority:I

    iget v1, p1, Lcom/facebook/video/server/b/v;->priority:I

    sub-int/2addr v0, v1

    return v0
.end method

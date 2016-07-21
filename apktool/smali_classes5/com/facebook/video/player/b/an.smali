.class public Lcom/facebook/video/player/b/an;
.super Lcom/facebook/video/player/b/az;
.source "RVPRequestSetResolutionEvent.java"


# instance fields
.field public final a:Lcom/facebook/video/analytics/y;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/facebook/video/analytics/y;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/video/player/b/az;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/video/player/b/an;->a:Lcom/facebook/video/analytics/y;

    .line 17
    iput p2, p0, Lcom/facebook/video/player/b/an;->b:I

    .line 18
    return-void
.end method

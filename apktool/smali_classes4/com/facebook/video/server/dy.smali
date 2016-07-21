.class public final Lcom/facebook/video/server/dy;
.super Ljava/lang/Object;
.source "VideoServerRequestIdentifier.java"


# instance fields
.field public final a:I

.field public final b:J

.field private c:Lcom/facebook/ui/media/cache/ab;

.field private d:Lcom/facebook/ui/media/cache/k;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/facebook/video/server/dy;->a:I

    .line 19
    iput-wide p2, p0, Lcom/facebook/video/server/dy;->b:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ui/media/cache/ab;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/video/server/dy;->c:Lcom/facebook/ui/media/cache/ab;

    return-object v0
.end method

.method public final a(Lcom/facebook/ui/media/cache/ab;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/video/server/dy;->c:Lcom/facebook/ui/media/cache/ab;

    .line 28
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/cache/k;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/video/server/dy;->d:Lcom/facebook/ui/media/cache/k;

    .line 36
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/video/server/dy;->d:Lcom/facebook/ui/media/cache/k;

    iget-wide v0, v0, Lcom/facebook/ui/media/cache/k;->a:J

    return-wide v0
.end method

.class final Lcom/facebook/ui/media/cache/y;
.super Ljava/lang/Object;
.source "PartialFileCache.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/facebook/ui/media/cache/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/cache/aa",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    invoke-interface {p1}, Lcom/facebook/ui/media/cache/aa;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ui/media/cache/y;->a:Ljava/lang/String;

    .line 243
    invoke-interface {p1}, Lcom/facebook/ui/media/cache/aa;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ui/media/cache/y;->b:J

    .line 244
    invoke-interface {p1}, Lcom/facebook/ui/media/cache/aa;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ui/media/cache/y;->c:J

    .line 245
    return-void
.end method

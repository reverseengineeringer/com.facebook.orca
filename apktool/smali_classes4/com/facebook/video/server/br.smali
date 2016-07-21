.class public final Lcom/facebook/video/server/br;
.super Ljava/lang/Object;
.source "VideoCacheSizePolicy.java"


# instance fields
.field private final a:Lcom/facebook/common/aj/a;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/facebook/common/aj/a;J)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/video/server/br;->a:Lcom/facebook/common/aj/a;

    .line 24
    iput-wide p2, p0, Lcom/facebook/video/server/br;->b:J

    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x2

    .line 29
    iget-object v0, p0, Lcom/facebook/video/server/br;->a:Lcom/facebook/common/aj/a;

    sget v1, Lcom/facebook/common/aj/b;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v0

    .line 30
    add-long/2addr v0, p1

    .line 31
    iget-wide v2, p0, Lcom/facebook/video/server/br;->b:J

    div-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 32
    div-long v0, v2, v4

    .line 33
    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

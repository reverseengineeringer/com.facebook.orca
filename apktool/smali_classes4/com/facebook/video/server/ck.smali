.class final Lcom/facebook/video/server/ck;
.super Ljava/lang/Object;
.source "VideoServer.java"

# interfaces
.implements Lcom/facebook/video/server/av;


# instance fields
.field final synthetic a:Lcom/facebook/common/o/g;

.field final synthetic b:Lcom/facebook/video/server/av;

.field final synthetic c:Lcom/facebook/video/server/ci;


# direct methods
.method constructor <init>(Lcom/facebook/video/server/ci;Lcom/facebook/common/o/g;Lcom/facebook/video/server/av;)V
    .locals 0

    .prologue
    .line 1303
    iput-object p1, p0, Lcom/facebook/video/server/ck;->c:Lcom/facebook/video/server/ci;

    iput-object p2, p0, Lcom/facebook/video/server/ck;->a:Lcom/facebook/common/o/g;

    iput-object p3, p0, Lcom/facebook/video/server/ck;->b:Lcom/facebook/video/server/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/cache/ab;Ljava/io/OutputStream;)J
    .locals 2

    .prologue
    .line 1306
    new-instance v0, Lcom/facebook/common/o/f;

    iget-object v1, p0, Lcom/facebook/video/server/ck;->a:Lcom/facebook/common/o/g;

    invoke-direct {v0, p2, v1}, Lcom/facebook/common/o/f;-><init>(Ljava/io/OutputStream;Lcom/facebook/common/o/g;)V

    .line 1307
    iget-object v1, p0, Lcom/facebook/video/server/ck;->b:Lcom/facebook/video/server/av;

    invoke-interface {v1, p1, v0}, Lcom/facebook/video/server/av;->a(Lcom/facebook/ui/media/cache/ab;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lcom/facebook/ui/media/cache/k;
    .locals 1

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/facebook/video/server/ck;->b:Lcom/facebook/video/server/av;

    invoke-interface {v0}, Lcom/facebook/video/server/av;->a()Lcom/facebook/ui/media/cache/k;

    move-result-object v0

    return-object v0
.end method

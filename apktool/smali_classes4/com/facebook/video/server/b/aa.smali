.class final Lcom/facebook/video/server/b/aa;
.super Ljava/lang/Object;
.source "VideoPrefetchModel.java"

# interfaces
.implements Lcom/facebook/video/server/b/s;


# instance fields
.field private final a:Lcom/facebook/video/server/b/t;

.field private final b:Lcom/facebook/video/server/b/t;


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/b/t;Lcom/facebook/video/server/b/t;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lcom/facebook/video/server/b/aa;->a:Lcom/facebook/video/server/b/t;

    .line 265
    iput-object p2, p0, Lcom/facebook/video/server/b/aa;->b:Lcom/facebook/video/server/b/t;

    .line 266
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/video/server/b/aa;->a:Lcom/facebook/video/server/b/t;

    invoke-virtual {v0, p1}, Lcom/facebook/video/server/b/t;->a(Z)V

    .line 295
    iget-object v0, p0, Lcom/facebook/video/server/b/aa;->b:Lcom/facebook/video/server/b/t;

    invoke-virtual {v0, p1}, Lcom/facebook/video/server/b/t;->a(Z)V

    .line 296
    return-void
.end method

.method public final varargs a([Lcom/facebook/video/server/ca;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/video/server/b/aa;->a:Lcom/facebook/video/server/b/t;

    invoke-virtual {v0, p1}, Lcom/facebook/video/server/b/t;->a([Lcom/facebook/video/server/ca;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/video/server/b/aa;->b:Lcom/facebook/video/server/b/t;

    invoke-virtual {v0, p1}, Lcom/facebook/video/server/b/t;->a([Lcom/facebook/video/server/ca;)V

    .line 272
    return-void
.end method

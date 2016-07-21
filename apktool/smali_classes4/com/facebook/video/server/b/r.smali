.class public final Lcom/facebook/video/server/b/r;
.super Ljava/lang/Object;
.source "VideoPrefetchItem.java"


# instance fields
.field public final a:Z

.field private final b:Lcom/facebook/video/server/ca;

.field private final c:Lcom/facebook/video/server/b/v;


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/ca;Lcom/facebook/video/server/b/v;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/video/server/b/r;->b:Lcom/facebook/video/server/ca;

    .line 27
    iput-object p2, p0, Lcom/facebook/video/server/b/r;->c:Lcom/facebook/video/server/b/v;

    .line 28
    iput-boolean p3, p0, Lcom/facebook/video/server/b/r;->a:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/video/server/ca;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/video/server/b/r;->b:Lcom/facebook/video/server/ca;

    return-object v0
.end method

.method public final b()Lcom/facebook/video/server/b/v;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/video/server/b/r;->c:Lcom/facebook/video/server/b/v;

    return-object v0
.end method

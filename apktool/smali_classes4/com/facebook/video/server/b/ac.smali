.class final Lcom/facebook/video/server/b/ac;
.super Ljava/lang/Object;
.source "VideoPrefetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/server/b/ab;


# direct methods
.method constructor <init>(Lcom/facebook/video/server/b/ab;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/video/server/b/ac;->a:Lcom/facebook/video/server/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/video/server/b/ac;->a:Lcom/facebook/video/server/b/ab;

    invoke-static {v0}, Lcom/facebook/video/server/b/ab;->d(Lcom/facebook/video/server/b/ab;)V

    .line 144
    return-void
.end method

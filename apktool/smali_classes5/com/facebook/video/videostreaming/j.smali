.class public final Lcom/facebook/video/videostreaming/j;
.super Ljava/lang/Object;
.source "LiveStreamer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/videostreaming/e;


# direct methods
.method public constructor <init>(Lcom/facebook/video/videostreaming/e;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/facebook/video/videostreaming/j;->a:Lcom/facebook/video/videostreaming/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lcom/facebook/video/videostreaming/j;->a:Lcom/facebook/video/videostreaming/e;

    iget-object v0, v0, Lcom/facebook/video/videostreaming/e;->l:Lcom/facebook/video/videostreaming/w;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/facebook/video/videostreaming/j;->a:Lcom/facebook/video/videostreaming/e;

    .line 72
    iget-object v1, v0, Lcom/facebook/video/videostreaming/e;->l:Lcom/facebook/video/videostreaming/w;

    .line 897
    :cond_0
    return-void
.end method

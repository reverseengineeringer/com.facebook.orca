.class final Lcom/facebook/webrtc/f;
.super Ljava/lang/Object;
.source "WebrtcManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/facebook/webrtc/d;


# direct methods
.method constructor <init>(Lcom/facebook/webrtc/d;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/facebook/webrtc/f;->i:Lcom/facebook/webrtc/d;

    iput-wide p2, p0, Lcom/facebook/webrtc/f;->a:J

    iput-object p4, p0, Lcom/facebook/webrtc/f;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/webrtc/f;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/facebook/webrtc/f;->d:Z

    iput-boolean p7, p0, Lcom/facebook/webrtc/f;->e:Z

    iput-boolean p8, p0, Lcom/facebook/webrtc/f;->f:Z

    iput-boolean p9, p0, Lcom/facebook/webrtc/f;->g:Z

    iput-object p10, p0, Lcom/facebook/webrtc/f;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 643
    iget-object v0, p0, Lcom/facebook/webrtc/f;->i:Lcom/facebook/webrtc/d;

    iget-object v1, v0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    iget-wide v2, p0, Lcom/facebook/webrtc/f;->a:J

    iget-object v4, p0, Lcom/facebook/webrtc/f;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/webrtc/f;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/facebook/webrtc/f;->d:Z

    iget-boolean v7, p0, Lcom/facebook/webrtc/f;->e:Z

    iget-boolean v8, p0, Lcom/facebook/webrtc/f;->f:Z

    iget-boolean v9, p0, Lcom/facebook/webrtc/f;->g:Z

    iget-object v10, p0, Lcom/facebook/webrtc/f;->h:Ljava/lang/String;

    invoke-virtual/range {v1 .. v10}, Lcom/facebook/webrtc/WebrtcEngine;->startCall(JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 652
    return-void
.end method

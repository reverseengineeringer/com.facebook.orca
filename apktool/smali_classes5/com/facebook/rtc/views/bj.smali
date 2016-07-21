.class final Lcom/facebook/rtc/views/bj;
.super Lcom/facebook/springs/d;
.source "VoipDragSelfView.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/VoipDragSelfView;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/VoipDragSelfView;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/facebook/rtc/views/bj;->a:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lcom/facebook/rtc/views/bj;->a:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget-object v0, v0, Lcom/facebook/rtc/views/VoipDragSelfView;->j:Lcom/facebook/springs/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/facebook/rtc/views/bj;->a:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget-object v1, p0, Lcom/facebook/rtc/views/bj;->a:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget-object v1, v1, Lcom/facebook/rtc/views/VoipDragSelfView;->j:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-int v1, v2

    .line 36
    iput v1, v0, Lcom/facebook/rtc/views/VoipDragSelfView;->p:I

    .line 445
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/views/bj;->a:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-static {v0}, Lcom/facebook/rtc/views/VoipDragSelfView;->f(Lcom/facebook/rtc/views/VoipDragSelfView;)V

    .line 446
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/bj;->a:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget-object v1, p0, Lcom/facebook/rtc/views/bj;->a:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget-object v1, v1, Lcom/facebook/rtc/views/VoipDragSelfView;->k:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-int v1, v2

    .line 36
    iput v1, v0, Lcom/facebook/rtc/views/VoipDragSelfView;->q:I

    .line 442
    goto :goto_0
.end method

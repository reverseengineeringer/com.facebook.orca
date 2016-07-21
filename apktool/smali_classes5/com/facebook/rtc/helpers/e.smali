.class final Lcom/facebook/rtc/helpers/e;
.super Ljava/lang/Object;
.source "RtcCallHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/helpers/RtcCallStartParams;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/rtc/helpers/b;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/helpers/b;Lcom/facebook/rtc/helpers/RtcCallStartParams;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/facebook/rtc/helpers/e;->c:Lcom/facebook/rtc/helpers/b;

    iput-object p2, p0, Lcom/facebook/rtc/helpers/e;->a:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    iput-object p3, p0, Lcom/facebook/rtc/helpers/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v8, 0x1

    .line 482
    iget-object v0, p0, Lcom/facebook/rtc/helpers/e;->c:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/facebook/rtc/helpers/e;->c:Lcom/facebook/rtc/helpers/b;

    iget-object v1, v0, Lcom/facebook/rtc/helpers/b;->e:Lcom/facebook/webrtc/d;

    iget-object v0, p0, Lcom/facebook/rtc/helpers/e;->a:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    iget-wide v2, v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a:J

    iget-object v0, p0, Lcom/facebook/rtc/helpers/e;->a:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    iget-object v4, v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/rtc/helpers/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/rtc/helpers/e;->a:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    iget-boolean v6, v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->f:Z

    iget-object v0, p0, Lcom/facebook/rtc/helpers/e;->a:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    iget-boolean v7, v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->f:Z

    iget-object v0, p0, Lcom/facebook/rtc/helpers/e;->a:Lcom/facebook/rtc/helpers/RtcCallStartParams;

    iget-object v10, v0, Lcom/facebook/rtc/helpers/RtcCallStartParams;->i:Ljava/lang/String;

    move v9, v8

    invoke-virtual/range {v1 .. v10}, Lcom/facebook/webrtc/d;->a(JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 493
    :cond_0
    return-void
.end method

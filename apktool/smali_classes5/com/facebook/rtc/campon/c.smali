.class public final Lcom/facebook/rtc/campon/c;
.super Ljava/lang/Object;
.source "RtcCallerCamper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/campon/b;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/campon/b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/rtc/campon/c;->a:Lcom/facebook/rtc/campon/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/rtc/campon/c;->a:Lcom/facebook/rtc/campon/b;

    iget-object v0, v0, Lcom/facebook/rtc/campon/a;->a:Lcom/facebook/rtc/campon/d;

    iget-object v1, p0, Lcom/facebook/rtc/campon/c;->a:Lcom/facebook/rtc/campon/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/campon/d;->b(Lcom/facebook/rtc/campon/a;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/rtc/campon/c;->a:Lcom/facebook/rtc/campon/b;

    iget-object v0, v0, Lcom/facebook/rtc/campon/b;->i:Lcom/facebook/messaging/voip/j;

    iget-object v1, p0, Lcom/facebook/rtc/campon/c;->a:Lcom/facebook/rtc/campon/b;

    iget-wide v1, v1, Lcom/facebook/rtc/campon/a;->b:J

    iget-object v3, p0, Lcom/facebook/rtc/campon/c;->a:Lcom/facebook/rtc/campon/b;

    iget-object v3, v3, Lcom/facebook/rtc/campon/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/rtc/campon/c;->a:Lcom/facebook/rtc/campon/b;

    iget-object v4, v4, Lcom/facebook/rtc/campon/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/rtc/campon/c;->a:Lcom/facebook/rtc/campon/b;

    iget-boolean v5, v5, Lcom/facebook/rtc/campon/b;->n:Z

    iget-object v6, p0, Lcom/facebook/rtc/campon/c;->a:Lcom/facebook/rtc/campon/b;

    iget-object v6, v6, Lcom/facebook/rtc/campon/b;->j:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    const-string v8, "caller_camp_mqtt"

    iget-object v9, p0, Lcom/facebook/rtc/campon/c;->a:Lcom/facebook/rtc/campon/b;

    iget-object v9, v9, Lcom/facebook/rtc/campon/b;->h:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v9}, Lcom/facebook/messaging/notify/b/k;->f()Z

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/messaging/voip/j;->a(JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 122
    return-void
.end method

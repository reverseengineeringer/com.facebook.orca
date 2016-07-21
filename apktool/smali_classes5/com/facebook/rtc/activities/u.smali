.class public final Lcom/facebook/rtc/activities/u;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 2637
    iput-object p1, p0, Lcom/facebook/rtc/activities/u;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2640
    iget-object v0, p0, Lcom/facebook/rtc/activities/u;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    const-string v1, "end_call_action"

    const-string v2, "voip_message"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2643
    iget-object v0, p0, Lcom/facebook/rtc/activities/u;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->F:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/voip/i;

    iget-object v1, p0, Lcom/facebook/rtc/activities/u;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-wide v2, v1, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ag:J

    const-string v1, "focus_compose"

    iget-object v4, p0, Lcom/facebook/rtc/activities/u;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/facebook/messaging/voip/i;->a(JLjava/lang/String;Landroid/content/Context;)V

    .line 2647
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 2651
    iget-object v0, p0, Lcom/facebook/rtc/activities/u;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    const-string v1, "end_call_action"

    const-string v2, "voip_voice_clip"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2654
    iget-object v0, p0, Lcom/facebook/rtc/activities/u;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->F:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/voip/i;

    iget-object v1, p0, Lcom/facebook/rtc/activities/u;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-wide v2, v1, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ag:J

    const-string v1, "focus_audio_compose"

    iget-object v4, p0, Lcom/facebook/rtc/activities/u;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/facebook/messaging/voip/i;->a(JLjava/lang/String;Landroid/content/Context;)V

    .line 2658
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2662
    iget-object v0, p0, Lcom/facebook/rtc/activities/u;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->finish()V

    .line 2663
    return-void
.end method

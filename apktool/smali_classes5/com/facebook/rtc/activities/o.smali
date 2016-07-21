.class public final Lcom/facebook/rtc/activities/o;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 2192
    iput-object p1, p0, Lcom/facebook/rtc/activities/o;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;J)V
    .locals 8

    .prologue
    .line 2195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/rtc/activities/o;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ak:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rtc/activities/o;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-wide v2, v1, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ag:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rtc/activities/o;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-wide v2, v1, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aR:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2197
    iget-object v0, p0, Lcom/facebook/rtc/activities/o;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->z:Lcom/facebook/messaging/voip/h;

    iget-object v1, p0, Lcom/facebook/rtc/activities/o;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-wide v2, v1, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ag:J

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/voip/h;->a(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 2198
    return-void
.end method

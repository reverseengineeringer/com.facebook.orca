.class final Lcom/facebook/rtc/campon/i;
.super Ljava/lang/Object;
.source "RtcCampOnManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/rtc/campon/a;

.field final synthetic c:Lcom/facebook/rtc/campon/d;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/campon/d;JLcom/facebook/rtc/campon/a;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/facebook/rtc/campon/i;->c:Lcom/facebook/rtc/campon/d;

    iput-wide p2, p0, Lcom/facebook/rtc/campon/i;->a:J

    iput-object p4, p0, Lcom/facebook/rtc/campon/i;->b:Lcom/facebook/rtc/campon/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/rtc/campon/i;->c:Lcom/facebook/rtc/campon/d;

    iget-object v0, v0, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    iget-wide v2, p0, Lcom/facebook/rtc/campon/i;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lcom/facebook/rtc/campon/i;->c:Lcom/facebook/rtc/campon/d;

    iget-object v0, v0, Lcom/facebook/rtc/campon/d;->o:Lcom/facebook/rtc/campon/p;

    iget-wide v2, p0, Lcom/facebook/rtc/campon/i;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rtc/campon/p;->a(J)V

    .line 375
    iget-object v0, p0, Lcom/facebook/rtc/campon/i;->c:Lcom/facebook/rtc/campon/d;

    iget-object v0, v0, Lcom/facebook/rtc/campon/d;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/x;

    iget-wide v2, p0, Lcom/facebook/rtc/campon/i;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rtc/fbwebrtc/x;->b(J)V

    .line 376
    iget-object v0, p0, Lcom/facebook/rtc/campon/i;->c:Lcom/facebook/rtc/campon/d;

    iget-object v1, p0, Lcom/facebook/rtc/campon/i;->b:Lcom/facebook/rtc/campon/a;

    .line 59
    invoke-static {v1}, Lcom/facebook/rtc/campon/d;->e(Lcom/facebook/rtc/campon/a;)V

    .line 377
    iget-object v0, p0, Lcom/facebook/rtc/campon/i;->c:Lcom/facebook/rtc/campon/d;

    invoke-static {v0}, Lcom/facebook/rtc/campon/d;->k(Lcom/facebook/rtc/campon/d;)V

    .line 378
    return-void
.end method

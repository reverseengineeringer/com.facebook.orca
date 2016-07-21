.class final Lcom/facebook/rtc/campon/n;
.super Ljava/lang/Object;
.source "RtcCampOnManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/rtc/campon/d;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/campon/d;J)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/facebook/rtc/campon/n;->b:Lcom/facebook/rtc/campon/d;

    iput-wide p2, p0, Lcom/facebook/rtc/campon/n;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 560
    iget-object v0, p0, Lcom/facebook/rtc/campon/n;->b:Lcom/facebook/rtc/campon/d;

    iget-object v0, v0, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    iget-wide v2, p0, Lcom/facebook/rtc/campon/n;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/campon/a;

    .line 561
    if-nez v0, :cond_0

    .line 566
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/rtc/campon/a;->k()V

    .line 565
    iget-object v1, p0, Lcom/facebook/rtc/campon/n;->b:Lcom/facebook/rtc/campon/d;

    invoke-static {v1, v0}, Lcom/facebook/rtc/campon/d;->f(Lcom/facebook/rtc/campon/d;Lcom/facebook/rtc/campon/a;)V

    goto :goto_0
.end method

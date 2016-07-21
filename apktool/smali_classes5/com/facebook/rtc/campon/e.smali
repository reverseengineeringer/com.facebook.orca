.class final Lcom/facebook/rtc/campon/e;
.super Lcom/facebook/fbservice/a/ag;
.source "RtcCampOnManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rtc/campon/a;

.field final synthetic b:Lcom/facebook/rtc/campon/d;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/campon/d;Lcom/facebook/rtc/campon/a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/rtc/campon/e;->b:Lcom/facebook/rtc/campon/d;

    iput-object p2, p0, Lcom/facebook/rtc/campon/e;->a:Lcom/facebook/rtc/campon/a;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 59
    sget-object v2, Lcom/facebook/rtc/campon/d;->a:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/facebook/rtc/campon/e;->a:Lcom/facebook/rtc/campon/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/campon/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    iget-object v0, p0, Lcom/facebook/rtc/campon/e;->a:Lcom/facebook/rtc/campon/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/campon/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/rtc/campon/e;->b:Lcom/facebook/rtc/campon/d;

    iget-object v1, p0, Lcom/facebook/rtc/campon/e;->a:Lcom/facebook/rtc/campon/a;

    invoke-static {v0, v1}, Lcom/facebook/rtc/campon/d;->d(Lcom/facebook/rtc/campon/d;Lcom/facebook/rtc/campon/a;)V

    .line 163
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 149
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 59
    sget-object v3, Lcom/facebook/rtc/campon/d;->a:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/facebook/rtc/campon/e;->a:Lcom/facebook/rtc/campon/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/campon/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    iget-object v0, p0, Lcom/facebook/rtc/campon/e;->a:Lcom/facebook/rtc/campon/a;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/campon/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/rtc/campon/e;->a:Lcom/facebook/rtc/campon/a;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/rtc/campon/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/rtc/campon/e;->b:Lcom/facebook/rtc/campon/d;

    iget-object v1, p0, Lcom/facebook/rtc/campon/e;->a:Lcom/facebook/rtc/campon/a;

    invoke-static {v0, v1}, Lcom/facebook/rtc/campon/d;->d(Lcom/facebook/rtc/campon/d;Lcom/facebook/rtc/campon/a;)V

    .line 156
    return-void
.end method

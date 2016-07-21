.class public final Lcom/facebook/rtcpresence/o;
.super Lcom/facebook/rtcpresence/m;
.source "RtcPresenceHandler.java"


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/facebook/rtcpresence/n;


# direct methods
.method public constructor <init>(Lcom/facebook/rtcpresence/n;JLjava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/rtcpresence/o;->c:Lcom/facebook/rtcpresence/n;

    iput-wide p2, p0, Lcom/facebook/rtcpresence/o;->a:J

    iput-object p4, p0, Lcom/facebook/rtcpresence/o;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/facebook/rtcpresence/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/rtcpresence/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 229
    return-void
.end method

.method public final a(Lcom/facebook/user/model/UserKey;Lcom/facebook/rtcpresence/ab;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/rtcpresence/o;->c:Lcom/facebook/rtcpresence/n;

    iget-object v0, v0, Lcom/facebook/rtcpresence/n;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    .line 213
    if-eqz p2, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/rtcpresence/o;->c:Lcom/facebook/rtcpresence/n;

    iget-object v0, v0, Lcom/facebook/rtcpresence/n;->c:Lcom/facebook/rtcpresence/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rtcpresence/j;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/rtcpresence/ab;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtcpresence/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtcpresence/q;

    .line 217
    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Lcom/facebook/rtcpresence/q;->a()V

    .line 220
    :cond_1
    return-void
.end method

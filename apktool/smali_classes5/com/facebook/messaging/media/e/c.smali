.class public final Lcom/facebook/messaging/media/e/c;
.super Ljava/lang/Object;
.source "MediaRetryNetworkReceiver.java"


# instance fields
.field public a:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/base/broadcast/c;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/e/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/media/e/c;

    invoke-direct {v1}, Lcom/facebook/messaging/media/e/c;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    .line 48
    iput-object v0, v1, Lcom/facebook/messaging/media/e/c;->a:Lcom/facebook/base/broadcast/a;

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/media/e/c;->b:Lcom/facebook/base/broadcast/c;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/media/e/c;->b:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/media/e/c;->b:Lcom/facebook/base/broadcast/c;

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/content/b;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/media/e/c;->b:Lcom/facebook/base/broadcast/c;

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/media/e/c;->a:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.CONNECTIVITY_CHANGED"

    invoke-interface {v0, v1, p1}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/e/c;->b:Lcom/facebook/base/broadcast/c;

    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/media/e/c;->b:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 37
    :cond_0
    return-void
.end method

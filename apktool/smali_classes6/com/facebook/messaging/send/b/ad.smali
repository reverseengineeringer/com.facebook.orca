.class final Lcom/facebook/messaging/send/b/ad;
.super Ljava/lang/Object;
.source "SendFailureNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/prefs/shared/x;

.field final synthetic d:Lcom/facebook/messaging/send/b/ab;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/ab;Lcom/facebook/messaging/model/messages/Message;ILcom/facebook/prefs/shared/x;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/facebook/messaging/send/b/ad;->d:Lcom/facebook/messaging/send/b/ab;

    iput-object p2, p0, Lcom/facebook/messaging/send/b/ad;->a:Lcom/facebook/messaging/model/messages/Message;

    iput p3, p0, Lcom/facebook/messaging/send/b/ad;->b:I

    iput-object p4, p0, Lcom/facebook/messaging/send/b/ad;->c:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ad;->d:Lcom/facebook/messaging/send/b/ab;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/ad;->a:Lcom/facebook/messaging/model/messages/Message;

    iget v2, p0, Lcom/facebook/messaging/send/b/ad;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/send/b/ab;->a(Lcom/facebook/messaging/send/b/ab;Lcom/facebook/messaging/model/messages/Message;I)Z

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/facebook/messaging/send/b/ad;->c:Lcom/facebook/prefs/shared/x;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ad;->d:Lcom/facebook/messaging/send/b/ab;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/ad;->c:Lcom/facebook/prefs/shared/x;

    .line 326
    iget-object v3, v0, Lcom/facebook/messaging/send/b/ab;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/messaging/send/b/ab;->h:Lcom/facebook/common/time/d;

    invoke-virtual {v4}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v5

    invoke-interface {v3, v1, v5, v6}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 260
    :cond_0
    return-void
.end method

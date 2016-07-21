.class final Lcom/facebook/messaging/montage/d;
.super Lcom/facebook/fbservice/a/ae;
.source "AbstractMontageViewerHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/user/model/UserKey;

.field final synthetic b:Lcom/facebook/messaging/montage/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/a;Lcom/facebook/user/model/UserKey;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/messaging/montage/d;->b:Lcom/facebook/messaging/montage/a;

    iput-object p2, p0, Lcom/facebook/messaging/montage/d;->a:Lcom/facebook/user/model/UserKey;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/montage/d;->b:Lcom/facebook/messaging/montage/a;

    iget-object v0, v0, Lcom/facebook/messaging/montage/a;->a:Lcom/facebook/messaging/montage/e;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/montage/d;->b:Lcom/facebook/messaging/montage/a;

    iget-object v0, v0, Lcom/facebook/messaging/montage/a;->a:Lcom/facebook/messaging/montage/e;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/montage/e;->a(Ljava/lang/Throwable;)V

    .line 181
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/montage/d;->b:Lcom/facebook/messaging/montage/a;

    iget-object v0, v0, Lcom/facebook/messaging/montage/a;->a:Lcom/facebook/messaging/montage/e;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/montage/d;->b:Lcom/facebook/messaging/montage/a;

    iget-object v0, v0, Lcom/facebook/messaging/montage/a;->a:Lcom/facebook/messaging/montage/e;

    iget-object v1, p0, Lcom/facebook/messaging/montage/d;->a:Lcom/facebook/user/model/UserKey;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/montage/e;->a(Lcom/facebook/user/model/UserKey;)V

    .line 174
    :cond_0
    return-void
.end method

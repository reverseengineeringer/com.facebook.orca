.class final Lcom/facebook/messaging/ui/mms/c;
.super Ljava/lang/Object;
.source "MmsDownloadView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/ui/mms/MmsDownloadView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/ui/mms/MmsDownloadView;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/messaging/ui/mms/c;->a:Lcom/facebook/messaging/ui/mms/MmsDownloadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 155
    const-string v0, "MmsDownloadView"

    const-string v1, "startDownload()"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 138
    check-cast p1, Lcom/facebook/messaging/sms/defaultapp/b;

    .line 139
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/b;->MESSAGE_NOT_FOUND:Lcom/facebook/messaging/sms/defaultapp/b;

    if-ne p1, v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/ui/mms/c;->a:Lcom/facebook/messaging/ui/mms/MmsDownloadView;

    iget-object v0, v0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c06d1

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/b;->MESSAGE_EXPIRED:Lcom/facebook/messaging/sms/defaultapp/b;

    if-ne p1, v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/ui/mms/c;->a:Lcom/facebook/messaging/ui/mms/MmsDownloadView;

    iget-object v0, v0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c06d2

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto :goto_0

    .line 145
    :cond_2
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/b;->OTHER:Lcom/facebook/messaging/sms/defaultapp/b;

    if-ne p1, v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/ui/mms/c;->a:Lcom/facebook/messaging/ui/mms/MmsDownloadView;

    iget-object v0, v0, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c06d0

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/ui/mms/c;->a:Lcom/facebook/messaging/ui/mms/MmsDownloadView;

    invoke-static {v0}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->c(Lcom/facebook/messaging/ui/mms/MmsDownloadView;)V

    goto :goto_0
.end method

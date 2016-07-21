.class final Lcom/facebook/messaging/service/b/au;
.super Ljava/lang/Object;
.source "MessageAttachmentIndex.java"


# instance fields
.field private a:Lcom/facebook/messaging/model/attachment/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/model/attachment/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/facebook/messaging/model/attachment/AttachmentImageMap;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/service/b/au;->a:Lcom/facebook/messaging/model/attachment/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/service/b/au;->a:Lcom/facebook/messaging/model/attachment/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/e;->b()Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/service/b/au;->a:Lcom/facebook/messaging/model/attachment/e;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/facebook/messaging/model/attachment/e;

    invoke-direct {v0}, Lcom/facebook/messaging/model/attachment/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/service/b/au;->a:Lcom/facebook/messaging/model/attachment/e;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/service/b/au;->a:Lcom/facebook/messaging/model/attachment/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/attachment/e;->a(Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)Lcom/facebook/messaging/model/attachment/e;

    .line 36
    return-void
.end method

.method final b()Lcom/facebook/messaging/model/attachment/AttachmentImageMap;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/service/b/au;->b:Lcom/facebook/messaging/model/attachment/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/service/b/au;->b:Lcom/facebook/messaging/model/attachment/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/e;->b()Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/service/b/au;->b:Lcom/facebook/messaging/model/attachment/e;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/facebook/messaging/model/attachment/e;

    invoke-direct {v0}, Lcom/facebook/messaging/model/attachment/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/service/b/au;->b:Lcom/facebook/messaging/model/attachment/e;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/service/b/au;->b:Lcom/facebook/messaging/model/attachment/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/attachment/e;->a(Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)Lcom/facebook/messaging/model/attachment/e;

    .line 43
    return-void
.end method

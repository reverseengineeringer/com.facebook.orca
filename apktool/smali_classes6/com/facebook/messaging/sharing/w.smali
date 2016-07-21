.class public final Lcom/facebook/messaging/sharing/w;
.super Ljava/lang/Object;
.source "ForwardSenderParams.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ed;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/model/messages/Message;

.field public final b:Lcom/facebook/ui/media/attachments/MediaResource;

.field public final c:Lcom/facebook/messaging/sharing/dy;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/x;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/x;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/w;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/x;->b()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/w;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/x;->c()Lcom/facebook/messaging/sharing/dy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/w;->c:Lcom/facebook/messaging/sharing/dy;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/sharing/w;->a:Lcom/facebook/messaging/model/messages/Message;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sharing/w;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/messaging/sharing/dy;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/sharing/w;->c:Lcom/facebook/messaging/sharing/dy;

    return-object v0
.end method

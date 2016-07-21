.class final Lcom/facebook/messaging/media/mediatray/c;
.super Ljava/lang/Object;
.source "MediaTrayAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/media/mediatray/n;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediatray/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/mediatray/b;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/c;->a:Lcom/facebook/messaging/media/mediatray/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/media/mediatray/g;I)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/c;->a:Lcom/facebook/messaging/media/mediatray/b;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/b;->h:Lcom/facebook/messaging/media/mediatray/n;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/c;->a:Lcom/facebook/messaging/media/mediatray/b;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/b;->h:Lcom/facebook/messaging/media/mediatray/n;

    invoke-interface {v0, p1, p2}, Lcom/facebook/messaging/media/mediatray/n;->a(Lcom/facebook/messaging/media/mediatray/g;I)V

    .line 211
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;I)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/c;->a:Lcom/facebook/messaging/media/mediatray/b;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/b;->h:Lcom/facebook/messaging/media/mediatray/n;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/c;->a:Lcom/facebook/messaging/media/mediatray/b;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/b;->h:Lcom/facebook/messaging/media/mediatray/n;

    invoke-interface {v0, p1, p2}, Lcom/facebook/messaging/media/mediatray/n;->a(Lcom/facebook/ui/media/attachments/MediaResource;I)V

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/c;->a:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/b;->f()V

    .line 219
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/c;->a:Lcom/facebook/messaging/media/mediatray/b;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/b;->h:Lcom/facebook/messaging/media/mediatray/n;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/c;->a:Lcom/facebook/messaging/media/mediatray/b;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/b;->h:Lcom/facebook/messaging/media/mediatray/n;

    invoke-interface {v0, p1, p2}, Lcom/facebook/messaging/media/mediatray/n;->b(Lcom/facebook/ui/media/attachments/MediaResource;I)V

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/c;->a:Lcom/facebook/messaging/media/mediatray/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/b;->f()V

    .line 227
    :cond_0
    return-void
.end method

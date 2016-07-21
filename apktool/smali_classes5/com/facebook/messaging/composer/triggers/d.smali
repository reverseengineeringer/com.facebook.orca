.class public final Lcom/facebook/messaging/composer/triggers/d;
.super Ljava/lang/Object;
.source "ContentSearchController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/c;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/d;->a:Lcom/facebook/messaging/composer/triggers/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/stickers/model/Sticker;I)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/d;->a:Lcom/facebook/messaging/composer/triggers/c;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/c;->a:Lcom/facebook/messaging/composer/triggers/b;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/b;->s:Lcom/facebook/orca/compose/ew;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/d;->a:Lcom/facebook/messaging/composer/triggers/c;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/c;->a:Lcom/facebook/messaging/composer/triggers/b;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/b;->s:Lcom/facebook/orca/compose/ew;

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/d;->a:Lcom/facebook/messaging/composer/triggers/c;

    iget-object v1, v1, Lcom/facebook/messaging/composer/triggers/c;->a:Lcom/facebook/messaging/composer/triggers/b;

    iget-object v1, v1, Lcom/facebook/messaging/composer/triggers/b;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/orca/compose/ew;->a(Lcom/facebook/stickers/model/Sticker;Ljava/lang/String;I)V

    .line 182
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;I)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/d;->a:Lcom/facebook/messaging/composer/triggers/c;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/c;->a:Lcom/facebook/messaging/composer/triggers/b;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/b;->s:Lcom/facebook/orca/compose/ew;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/d;->a:Lcom/facebook/messaging/composer/triggers/c;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/c;->a:Lcom/facebook/messaging/composer/triggers/b;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/b;->s:Lcom/facebook/orca/compose/ew;

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/d;->a:Lcom/facebook/messaging/composer/triggers/c;

    iget-object v1, v1, Lcom/facebook/messaging/composer/triggers/c;->a:Lcom/facebook/messaging/composer/triggers/b;

    iget-object v1, v1, Lcom/facebook/messaging/composer/triggers/b;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/orca/compose/ew;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;I)V

    .line 189
    :cond_0
    return-void
.end method

.class final Lcom/facebook/messaging/emoji/au;
.super Ljava/lang/Object;
.source "RecentEmojiView.java"

# interfaces
.implements Lcom/facebook/messaging/emoji/j;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/emoji/at;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/emoji/at;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/emoji/au;->a:Lcom/facebook/messaging/emoji/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/emoji/au;->a:Lcom/facebook/messaging/emoji/at;

    iget-object v0, v0, Lcom/facebook/messaging/emoji/at;->p:Lcom/facebook/messaging/emoji/y;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/emoji/au;->a:Lcom/facebook/messaging/emoji/at;

    iget-object v0, v0, Lcom/facebook/messaging/emoji/at;->p:Lcom/facebook/messaging/emoji/y;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/y;->a()V

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/emoji/au;->a:Lcom/facebook/messaging/emoji/at;

    iget-object v0, v0, Lcom/facebook/messaging/emoji/at;->p:Lcom/facebook/messaging/emoji/y;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/emoji/au;->a:Lcom/facebook/messaging/emoji/at;

    iget-object v0, v0, Lcom/facebook/messaging/emoji/at;->p:Lcom/facebook/messaging/emoji/y;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/emoji/y;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 98
    :cond_0
    return-void
.end method

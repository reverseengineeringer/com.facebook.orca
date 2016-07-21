.class final Lcom/facebook/messaging/emoji/z;
.super Ljava/lang/Object;
.source "EmojiPageAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/emoji/j;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/emoji/x;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/emoji/x;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/messaging/emoji/z;->a:Lcom/facebook/messaging/emoji/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/emoji/z;->a:Lcom/facebook/messaging/emoji/x;

    iget-object v0, v0, Lcom/facebook/messaging/emoji/x;->f:Lcom/facebook/messaging/emoji/n;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/emoji/z;->a:Lcom/facebook/messaging/emoji/x;

    iget-object v0, v0, Lcom/facebook/messaging/emoji/x;->f:Lcom/facebook/messaging/emoji/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/n;->a()V

    .line 180
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/emoji/z;->a:Lcom/facebook/messaging/emoji/x;

    iget-object v0, v0, Lcom/facebook/messaging/emoji/x;->f:Lcom/facebook/messaging/emoji/n;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/emoji/z;->a:Lcom/facebook/messaging/emoji/x;

    iget-object v0, v0, Lcom/facebook/messaging/emoji/x;->f:Lcom/facebook/messaging/emoji/n;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/emoji/n;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 173
    :cond_0
    return-void
.end method

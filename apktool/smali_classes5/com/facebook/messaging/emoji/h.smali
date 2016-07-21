.class final Lcom/facebook/messaging/emoji/h;
.super Ljava/lang/Object;
.source "EmojiGridViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/emoji/ag;

.field final synthetic b:Lcom/facebook/messaging/emoji/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/emoji/f;Lcom/facebook/messaging/emoji/ag;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/messaging/emoji/h;->b:Lcom/facebook/messaging/emoji/f;

    iput-object p2, p0, Lcom/facebook/messaging/emoji/h;->a:Lcom/facebook/messaging/emoji/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/emoji/h;->a:Lcom/facebook/messaging/emoji/ag;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/ag;->x()Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/facebook/messaging/emoji/h;->b:Lcom/facebook/messaging/emoji/f;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/messaging/emoji/f;->a(Landroid/view/View;Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 121
    const/4 v0, 0x1

    return v0
.end method

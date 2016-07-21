.class final Lcom/facebook/messenger/app/bq;
.super Lcom/facebook/messaging/emoji/ag;
.source "ResourcesEmojiButtonBuilder.java"


# instance fields
.field final synthetic l:Lcom/facebook/messenger/app/bp;

.field private final m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/app/bp;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messenger/app/bq;->l:Lcom/facebook/messenger/app/bp;

    .line 60
    invoke-direct {p0, p2}, Lcom/facebook/messaging/emoji/ag;-><init>(Landroid/view/View;)V

    .line 61
    iput-object p2, p0, Lcom/facebook/messenger/app/bq;->m:Landroid/widget/ImageView;

    .line 62
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messenger/app/bq;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/messenger/app/bq;->l:Lcom/facebook/messenger/app/bp;

    iget-object v1, v1, Lcom/facebook/messenger/app/bp;->a:Lcom/facebook/messaging/emoji/b/a;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/emoji/b/a;->a(Lcom/facebook/ui/emoji/model/Emoji;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    return-void
.end method

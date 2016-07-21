.class public final Lcom/facebook/messaging/composer/botcomposer/y;
.super Landroid/support/v7/widget/dq;
.source "BotMenuViewHolder.java"


# instance fields
.field private final l:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 19
    const v0, 0x7f0b042d

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/y;->l:Lcom/facebook/widget/text/BetterTextView;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/y;->l:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.class final Lcom/facebook/messaging/widget/toolbar/e;
.super Ljava/lang/Object;
.source "MessengerHomeToolbarView.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/widget/toolbar/e;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/e;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    iget-object v1, p0, Lcom/facebook/messaging/widget/toolbar/e;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    const v2, 0x7f0b0cc9

    invoke-static {v1, v2}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->a(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;I)Landroid/view/View;

    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->u:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/e;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    iget-object v0, v0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->u:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/widget/toolbar/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/widget/toolbar/f;-><init>(Lcom/facebook/messaging/widget/toolbar/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/e;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    iget-object v1, p0, Lcom/facebook/messaging/widget/toolbar/e;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    const v2, 0x7f0b0ccb

    invoke-static {v1, v2}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->b(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;I)Landroid/view/View;

    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->v:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/e;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    iget-object v0, v0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->v:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/widget/toolbar/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/widget/toolbar/g;-><init>(Lcom/facebook/messaging/widget/toolbar/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/e;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    invoke-static {v0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->a(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)V

    .line 114
    return-void
.end method

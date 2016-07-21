.class final Lcom/facebook/messaging/accountswitch/af;
.super Ljava/lang/Object;
.source "LoggedInAccountRowViewHolder.java"

# interfaces
.implements Landroid/support/v7/widget/ae;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

.field final synthetic b:Lcom/facebook/messaging/accountswitch/ae;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/accountswitch/ae;Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/af;->b:Lcom/facebook/messaging/accountswitch/ae;

    iput-object p2, p0, Lcom/facebook/messaging/accountswitch/af;->a:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 126
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b1983

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/af;->b:Lcom/facebook/messaging/accountswitch/ae;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/ae;->a:Lcom/facebook/messaging/accountswitch/ad;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/ad;->m:Lcom/facebook/messaging/accountswitch/h;

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/af;->a:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/accountswitch/h;->b(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V

    .line 128
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

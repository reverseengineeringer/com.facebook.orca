.class final Lcom/facebook/messaging/accountswitch/f;
.super Ljava/lang/Object;
.source "AccountRowViewHolder.java"

# interfaces
.implements Landroid/support/v7/widget/ae;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

.field final synthetic b:Lcom/facebook/messaging/accountswitch/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/accountswitch/e;Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/f;->b:Lcom/facebook/messaging/accountswitch/e;

    iput-object p2, p0, Lcom/facebook/messaging/accountswitch/f;->a:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 149
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b1984

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/f;->b:Lcom/facebook/messaging/accountswitch/e;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/e;->a:Lcom/facebook/messaging/accountswitch/b;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/b;->p:Lcom/facebook/messaging/accountswitch/h;

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/f;->a:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/accountswitch/h;->a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V

    .line 151
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

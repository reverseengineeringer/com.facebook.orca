.class public final Lcom/facebook/messaging/business/agent/b/q;
.super Ljava/lang/Object;
.source "MSurveyFragment.java"

# interfaces
.implements Lcom/facebook/widget/ratingbar/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/agent/b/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/agent/b/m;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/b/q;->a:Lcom/facebook/messaging/business/agent/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/q;->a:Lcom/facebook/messaging/business/agent/b/m;

    .line 41
    iput p1, v0, Lcom/facebook/messaging/business/agent/b/m;->az:I

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/q;->a:Lcom/facebook/messaging/business/agent/b/m;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/b/m;->ax:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setEnabled(Z)V

    .line 184
    packed-switch p1, :pswitch_data_0

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/q;->a:Lcom/facebook/messaging/business/agent/b/m;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/b/m;->au:Lcom/facebook/widget/text/BetterTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/q;->a:Lcom/facebook/messaging/business/agent/b/m;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/b/m;->ax:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setEnabled(Z)V

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/q;->a:Lcom/facebook/messaging/business/agent/b/m;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/b/m;->au:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->invalidate()V

    .line 200
    return-void

    .line 186
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/q;->a:Lcom/facebook/messaging/business/agent/b/m;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/b/m;->au:Lcom/facebook/widget/text/BetterTextView;

    const v1, 0x7f0c1a38

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    goto :goto_0

    .line 189
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/q;->a:Lcom/facebook/messaging/business/agent/b/m;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/b/m;->au:Lcom/facebook/widget/text/BetterTextView;

    const v1, 0x7f0c1a39

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    goto :goto_0

    .line 192
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/q;->a:Lcom/facebook/messaging/business/agent/b/m;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/b/m;->au:Lcom/facebook/widget/text/BetterTextView;

    const v1, 0x7f0c1a3a

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    goto :goto_0

    .line 184
    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

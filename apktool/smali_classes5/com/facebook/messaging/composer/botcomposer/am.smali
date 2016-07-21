.class public final Lcom/facebook/messaging/composer/botcomposer/am;
.super Landroid/support/v7/widget/dq;
.source "QuickReplyViewHolder.java"


# instance fields
.field public final l:Lcom/facebook/widget/text/BetterTextView;

.field public final m:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/drawee/fbpipeline/FbDraweeView;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/view/View;

.field private final o:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 31
    const v0, 0x7f0b0f18

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/am;->l:Lcom/facebook/widget/text/BetterTextView;

    .line 32
    const v0, 0x7f0b0f17

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/am;->m:Lcom/facebook/widget/ar;

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/am;->n:Landroid/view/View;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/am;->o:Landroid/content/res/Resources;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILcom/facebook/messaging/model/messagemetadata/QuickReplyItem;Lcom/facebook/messaging/composer/botcomposer/ac;)V
    .locals 7

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/messaging/composer/botcomposer/ao;->a:[I

    iget-object v1, p2, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->b:Lcom/facebook/messaging/model/messagemetadata/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messagemetadata/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    iget-object v4, p2, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 73
    iget-object v4, p0, Lcom/facebook/messaging/composer/botcomposer/am;->m:Lcom/facebook/widget/ar;

    invoke-virtual {v4}, Lcom/facebook/widget/ar;->e()V

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/am;->l:Lcom/facebook/widget/text/BetterTextView;

    iget-object v3, p2, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/am;->n:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/composer/botcomposer/an;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/facebook/messaging/composer/botcomposer/an;-><init>(Lcom/facebook/messaging/composer/botcomposer/am;Lcom/facebook/messaging/composer/botcomposer/ac;ILcom/facebook/messaging/model/messagemetadata/QuickReplyItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void

    .line 59
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/am;->m:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 60
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 61
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/g/a;

    const v3, 0x7f0211e1

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/g/a;->b(I)V

    .line 62
    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/am;->m:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->f()V

    .line 63
    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/am;->l:Lcom/facebook/widget/text/BetterTextView;

    const v3, 0x7f0c04a9

    invoke-virtual {v2, v3}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 45
    goto :goto_1

    .line 43
    nop

    .line 76
    :cond_0
    iget-object v4, p0, Lcom/facebook/messaging/composer/botcomposer/am;->m:Lcom/facebook/widget/ar;

    invoke-virtual {v4}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v5, p2, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 79
    iget-object v4, p0, Lcom/facebook/messaging/composer/botcomposer/am;->m:Lcom/facebook/widget/ar;

    invoke-virtual {v4}, Lcom/facebook/widget/ar;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

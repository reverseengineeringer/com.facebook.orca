.class public Lcom/facebook/messaging/inbox2/morefooter/InboxMoreItemView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "InboxMoreItemView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreItemView;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreItemView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreItemView;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0303a5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 45
    const v0, 0x7f0b0a5a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreItemView;->a:Landroid/view/View;

    .line 46
    const v0, 0x7f0b0a5b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreItemView;->b:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0b0a5c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreItemView;->c:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b0a5d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreItemView;->d:Landroid/widget/ProgressBar;

    .line 49
    return-void
.end method


# virtual methods
.method public setMoreItem(Lcom/facebook/messaging/inbox2/morefooter/b;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 57
    sget-object v0, Lcom/facebook/messaging/inbox2/morefooter/d;->a:[I

    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/morefooter/b;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreItemView;->b:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/morefooter/b;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreItemView;->c:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/morefooter/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreItemView;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreItemView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreItemView;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreItemView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreItemView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreItemView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

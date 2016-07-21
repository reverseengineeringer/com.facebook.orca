.class public Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ShareFlowSelectorView.java"


# instance fields
.field public a:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Landroid/view/LayoutInflater;

.field public c:Lcom/facebook/messaging/inbox2/sharing/r;

.field private d:Lcom/facebook/messaging/inbox2/sharing/l;

.field private e:Z

.field private f:Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->b()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->b()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->b()V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;)Lcom/facebook/messaging/inbox2/sharing/r;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->c:Lcom/facebook/messaging/inbox2/sharing/r;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;Lcom/facebook/qe/a/g;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->a:Lcom/facebook/qe/a/g;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    invoke-static {v0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->a:Lcom/facebook/qe/a/g;

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->b:Landroid/view/LayoutInflater;

    .line 62
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->e:Z

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->a:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->a:I

    sget v3, Lcom/facebook/qe/a/d;->a:I

    sget-wide v4, Lcom/facebook/messaging/inbox2/sharing/a;->a:D

    const-class v6, Lcom/facebook/messaging/inbox2/sharing/l;

    sget-object v7, Lcom/facebook/messaging/inbox2/sharing/l;->send_button:Lcom/facebook/messaging/inbox2/sharing/l;

    invoke-interface/range {v1 .. v7}, Lcom/facebook/qe/a/g;->a(IIDLjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/sharing/l;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->d:Lcom/facebook/messaging/inbox2/sharing/l;

    .line 114
    sget-object v0, Lcom/facebook/messaging/inbox2/sharing/o;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->d:Lcom/facebook/messaging/inbox2/sharing/l;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/sharing/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 117
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->d()V

    .line 123
    :goto_0
    return-void

    .line 120
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->e()V

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0303b9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    const v0, 0x7f0b0a71

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->g:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/inbox2/sharing/m;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/sharing/m;-><init>(Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0303ac

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    const v0, 0x7f0b0a62

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->f:Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->f:Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;

    new-instance v1, Lcom/facebook/messaging/inbox2/sharing/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/sharing/n;-><init>(Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->setListener(Lcom/facebook/messaging/inbox2/sharing/r;)V

    .line 158
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->f:Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->f:Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestionsView;->a()V

    .line 164
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->e:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->f()V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->c()V

    goto :goto_0
.end method

.method public getShareViewHeight()I
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/facebook/messaging/inbox2/sharing/o;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->d:Lcom/facebook/messaging/inbox2/sharing/l;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/sharing/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 87
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ff9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 89
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ff4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public setListener(Lcom/facebook/messaging/inbox2/sharing/r;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->c:Lcom/facebook/messaging/inbox2/sharing/r;

    .line 66
    return-void
.end method

.method public setSendButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    return-void
.end method

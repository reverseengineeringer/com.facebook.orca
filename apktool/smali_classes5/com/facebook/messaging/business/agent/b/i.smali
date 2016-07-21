.class public Lcom/facebook/messaging/business/agent/b/i;
.super Lcom/facebook/messaging/m/b;
.source "MSurveyFeedbackFragment.java"


# instance fields
.field public ao:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/messaging/model/messages/Message;

.field public aq:Lcom/facebook/resources/ui/FbEditText;

.field public ar:Lcom/facebook/widget/text/BetterTextView;

.field public as:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/messaging/m/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/business/agent/b/i;

    invoke-static {v0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/b/i;->ao:Lcom/facebook/analytics/h;

    return-void
.end method

.method public static h(Lcom/facebook/messaging/business/agent/b/i;Z)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/messaging/business/agent/b/m;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/agent/b/m;

    .line 143
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/business/agent/b/i;->aq:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v1}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/agent/b/m;->a(Ljava/lang/String;)V

    .line 150
    :goto_1
    return-void

    .line 143
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 147
    :cond_1
    const-string v0, "m_survey_feedback"

    const-string v1, "Unexpected parent class"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6af42fd7

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 66
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 68
    const v2, 0x7f030454

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x39228d33

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x420cc86d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 57
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->a(Landroid/os/Bundle;)V

    .line 58
    const-class v1, Lcom/facebook/messaging/business/agent/b/i;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/business/agent/b/i;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 59
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4ade291f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/b/i;->ap:Lcom/facebook/messaging/model/messages/Message;

    .line 77
    const v0, 0x7f0b0bb5

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbEditText;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/b/i;->aq:Lcom/facebook/resources/ui/FbEditText;

    .line 78
    const v0, 0x7f0b0bb7

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/b/i;->ar:Lcom/facebook/widget/text/BetterTextView;

    .line 79
    const v0, 0x7f0b0bb8

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/b/i;->as:Lcom/facebook/widget/text/BetterTextView;

    .line 88
    new-instance v2, Lcom/facebook/messaging/business/agent/b/j;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/agent/b/j;-><init>(Lcom/facebook/messaging/business/agent/b/i;)V

    .line 104
    iget-object v3, p0, Lcom/facebook/messaging/business/agent/b/i;->aq:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v3, v2}, Lcom/facebook/resources/ui/FbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    iget-object v2, p0, Lcom/facebook/messaging/business/agent/b/i;->ar:Lcom/facebook/widget/text/BetterTextView;

    new-instance v3, Lcom/facebook/messaging/business/agent/b/k;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/agent/b/k;-><init>(Lcom/facebook/messaging/business/agent/b/i;)V

    invoke-virtual {v2, v3}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v2, p0, Lcom/facebook/messaging/business/agent/b/i;->ar:Lcom/facebook/widget/text/BetterTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/widget/text/BetterTextView;->setEnabled(Z)V

    .line 126
    iget-object v2, p0, Lcom/facebook/messaging/business/agent/b/i;->as:Lcom/facebook/widget/text/BetterTextView;

    new-instance v3, Lcom/facebook/messaging/business/agent/b/l;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/agent/b/l;-><init>(Lcom/facebook/messaging/business/agent/b/i;)V

    invoke-virtual {v2, v3}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

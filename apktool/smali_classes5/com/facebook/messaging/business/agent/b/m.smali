.class public Lcom/facebook/messaging/business/agent/b/m;
.super Lcom/facebook/messaging/m/b;
.source "MSurveyFragment.java"


# instance fields
.field public ao:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/messaging/business/agent/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ar:Lcom/facebook/ui/f/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public as:Lcom/facebook/messaging/model/messages/Message;

.field private at:Lcom/facebook/widget/text/BetterTextView;

.field public au:Lcom/facebook/widget/text/BetterTextView;

.field public av:Lcom/facebook/widget/ratingbar/BetterRatingBar;

.field public aw:Lcom/facebook/widget/text/BetterTextView;

.field public ax:Lcom/facebook/widget/text/BetterTextView;

.field public ay:Lcom/facebook/widget/text/BetterTextView;

.field public az:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/messaging/m/b;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/business/agent/b/m;->az:I

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/business/agent/b/m;

    invoke-static {v3}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {v3}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3}, Lcom/facebook/messaging/business/agent/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/agent/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/agent/b;

    invoke-static {v3}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/f/g;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/b/m;->ao:Lcom/facebook/analytics/h;

    iput-object v1, p0, Lcom/facebook/messaging/business/agent/b/m;->ap:Ljava/util/concurrent/ExecutorService;

    iput-object v2, p0, Lcom/facebook/messaging/business/agent/b/m;->aq:Lcom/facebook/messaging/business/agent/b;

    iput-object v3, p0, Lcom/facebook/messaging/business/agent/b/m;->ar:Lcom/facebook/ui/f/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3c0d8ee3

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 89
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 91
    const v2, 0x7f030455

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x53b6972

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2ffe5a44

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 80
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->a(Landroid/os/Bundle;)V

    .line 81
    const-class v1, Lcom/facebook/messaging/business/agent/b/m;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/business/agent/b/m;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 82
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3b02703a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 96
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/b/m;->as:Lcom/facebook/messaging/model/messages/Message;

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/m;->ao:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "m_survey_open"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "m_survey"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "page_id"

    iget-object v3, p0, Lcom/facebook/messaging/business/agent/b/m;->as:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 102
    const v0, 0x7f0b0bba

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/b/m;->at:Lcom/facebook/widget/text/BetterTextView;

    .line 103
    const v0, 0x7f0b0bbd

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/b/m;->au:Lcom/facebook/widget/text/BetterTextView;

    .line 104
    const v0, 0x7f0b0bbe

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/ratingbar/BetterRatingBar;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/b/m;->av:Lcom/facebook/widget/ratingbar/BetterRatingBar;

    .line 105
    const v0, 0x7f0b0bbf

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/b/m;->aw:Lcom/facebook/widget/text/BetterTextView;

    .line 106
    const v0, 0x7f0b0bc1

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/b/m;->ax:Lcom/facebook/widget/text/BetterTextView;

    .line 107
    const v0, 0x7f0b0bc2

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/b/m;->ay:Lcom/facebook/widget/text/BetterTextView;

    .line 121
    iget-object v6, p0, Lcom/facebook/messaging/business/agent/b/m;->aw:Lcom/facebook/widget/text/BetterTextView;

    new-instance v7, Lcom/facebook/messaging/business/agent/b/n;

    invoke-direct {v7, p0}, Lcom/facebook/messaging/business/agent/b/n;-><init>(Lcom/facebook/messaging/business/agent/b/m;)V

    invoke-virtual {v6, v7}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v6, p0, Lcom/facebook/messaging/business/agent/b/m;->ax:Lcom/facebook/widget/text/BetterTextView;

    new-instance v7, Lcom/facebook/messaging/business/agent/b/o;

    invoke-direct {v7, p0}, Lcom/facebook/messaging/business/agent/b/o;-><init>(Lcom/facebook/messaging/business/agent/b/m;)V

    invoke-virtual {v6, v7}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v6, p0, Lcom/facebook/messaging/business/agent/b/m;->ax:Lcom/facebook/widget/text/BetterTextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/facebook/widget/text/BetterTextView;->setEnabled(Z)V

    .line 158
    iget-object v6, p0, Lcom/facebook/messaging/business/agent/b/m;->ay:Lcom/facebook/widget/text/BetterTextView;

    new-instance v7, Lcom/facebook/messaging/business/agent/b/p;

    invoke-direct {v7, p0}, Lcom/facebook/messaging/business/agent/b/p;-><init>(Lcom/facebook/messaging/business/agent/b/m;)V

    invoke-virtual {v6, v7}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v6, p0, Lcom/facebook/messaging/business/agent/b/m;->av:Lcom/facebook/widget/ratingbar/BetterRatingBar;

    new-instance v7, Lcom/facebook/messaging/business/agent/b/q;

    invoke-direct {v7, p0}, Lcom/facebook/messaging/business/agent/b/q;-><init>(Lcom/facebook/messaging/business/agent/b/m;)V

    invoke-virtual {v6, v7}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->a(Lcom/facebook/widget/ratingbar/b;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/m;->at:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/agent/b/m;->as:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/m;->at:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->invalidate()V

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/m;->as:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-nez v0, :cond_0

    .line 214
    const-string v0, "m_survey"

    const-string v1, "sendSurveyResult: genericAdminMessageInfo is null"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_0
    return-void

    .line 219
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/m;->aq:Lcom/facebook/messaging/business/agent/b;

    iget-object v1, p0, Lcom/facebook/messaging/business/agent/b/m;->as:Lcom/facebook/messaging/model/messages/Message;

    iget v2, p0, Lcom/facebook/messaging/business/agent/b/m;->az:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/messaging/business/agent/b;->a(Lcom/facebook/messaging/model/messages/Message;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/facebook/messaging/business/agent/b/r;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/agent/b/r;-><init>(Lcom/facebook/messaging/business/agent/b/m;)V

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/b/m;->ap:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v1, "m_survey"

    const-string v2, "SendSurveyResult"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.class public Lcom/facebook/messaging/business/agent/b/e;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MQuickReplyKeyboardView.java"


# instance fields
.field a:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/business/common/e/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/cache/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lcom/facebook/widget/FlowLayout;

.field public final g:Landroid/widget/ProgressBar;

.field public h:Lcom/facebook/orca/compose/co;

.field public i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public j:Z

.field public final k:Lcom/google/common/util/concurrent/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/agent/b/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    .line 113
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    new-instance v0, Lcom/facebook/messaging/business/agent/b/f;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/agent/b/f;-><init>(Lcom/facebook/messaging/business/agent/b/e;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/b/e;->k:Lcom/google/common/util/concurrent/ae;

    .line 115
    const-class v0, Lcom/facebook/messaging/business/agent/b/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v2, p0

    check-cast v2, Lcom/facebook/messaging/business/agent/b/e;

    invoke-static {v7}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {v7}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/h;

    invoke-static {v7}, Lcom/facebook/messaging/business/common/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/e/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/business/common/e/a;

    invoke-static {v7}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {v7}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/cache/i;

    invoke-static/range {v2 .. v7}, Lcom/facebook/messaging/business/agent/b/e;->a(Lcom/facebook/messaging/business/agent/b/e;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/h;Lcom/facebook/messaging/business/common/e/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/cache/i;)V

    .line 117
    const v0, 0x7f030872

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 118
    const v0, 0x7f0b14b7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/FlowLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/b/e;->f:Lcom/facebook/widget/FlowLayout;

    .line 119
    const v0, 0x7f0b14b8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/b/e;->g:Landroid/widget/ProgressBar;

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/agent/b/e;->j:Z

    .line 121
    return-void
.end method

.method public static a(Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    move-object v0, v1

    .line 141
    :goto_0
    return-object v0

    .line 130
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/Message;->R:Lcom/google/common/collect/ImmutableMap;

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_2
    sget-object v2, Lcom/facebook/messaging/model/messagemetadata/j;->QUICK_REPLIES:Lcom/facebook/messaging/model/messagemetadata/j;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->R:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2, v0}, Lcom/facebook/messaging/model/messagemetadata/k;->a(Lcom/facebook/messaging/model/messagemetadata/j;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/QuickRepliesPlatformMetadata;

    .line 138
    if-nez v0, :cond_3

    move-object v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, v0, Lcom/facebook/messaging/model/messagemetadata/QuickRepliesPlatformMetadata;->a:Lcom/google/common/collect/ImmutableList;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/business/agent/b/e;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/h;Lcom/facebook/messaging/business/common/e/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/cache/i;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/b/e;->a:Lcom/facebook/common/errorreporting/f;

    iput-object p2, p0, Lcom/facebook/messaging/business/agent/b/e;->b:Lcom/facebook/analytics/h;

    iput-object p3, p0, Lcom/facebook/messaging/business/agent/b/e;->c:Lcom/facebook/messaging/business/common/e/a;

    iput-object p4, p0, Lcom/facebook/messaging/business/agent/b/e;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/facebook/messaging/business/agent/b/e;->e:Lcom/facebook/messaging/cache/i;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/agent/b/e;Lcom/google/common/collect/ImmutableList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 145
    iget-object v1, p0, Lcom/facebook/messaging/business/agent/b/e;->b:Lcom/facebook/analytics/h;

    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    iget-boolean v0, p0, Lcom/facebook/messaging/business/agent/b/e;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "quick_replies_received"

    :goto_0
    invoke-direct {v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v0, "m_quick_reply"

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v2, "page_id"

    iget-object v3, p0, Lcom/facebook/messaging/business/agent/b/e;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v6, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {v0, v2, v6, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/e;->f:Lcom/facebook/widget/FlowLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/FlowLayout;->removeAllViews()V

    .line 150
    invoke-virtual {p0}, Lcom/facebook/messaging/business/agent/b/e;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 151
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_1

    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030871

    iget-object v7, p0, Lcom/facebook/messaging/business/agent/b/e;->f:Lcom/facebook/widget/FlowLayout;

    invoke-virtual {v1, v2, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 156
    const v1, 0x7f0b14b5

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/CustomLinearLayout;

    .line 158
    const v2, 0x7f0b14b6

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/text/BetterTextView;

    .line 160
    new-instance v8, Lcom/facebook/messaging/business/agent/b/c;

    invoke-direct {v8, v5}, Lcom/facebook/messaging/business/agent/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Lcom/facebook/widget/CustomLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {v2, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    new-instance v2, Lcom/facebook/messaging/business/agent/b/g;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/business/agent/b/g;-><init>(Lcom/facebook/messaging/business/agent/b/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/CustomLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/e;->f:Lcom/facebook/widget/FlowLayout;

    invoke-virtual {v0, v7}, Lcom/facebook/widget/FlowLayout;->addView(Landroid/view/View;)V

    .line 151
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 145
    :cond_0
    const-string v0, "default_options_received"

    goto :goto_0

    .line 177
    :cond_1
    return-void
.end method


# virtual methods
.method public setMQuickReplyKeyboardListener(Lcom/facebook/orca/compose/co;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/b/e;->h:Lcom/facebook/orca/compose/co;

    .line 200
    return-void
.end method

.method public setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 180
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/b/e;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 181
    iput-boolean v0, p0, Lcom/facebook/messaging/business/agent/b/e;->j:Z

    .line 182
    iget-object v1, p0, Lcom/facebook/messaging/business/agent/b/e;->f:Lcom/facebook/widget/FlowLayout;

    invoke-virtual {v1}, Lcom/facebook/widget/FlowLayout;->removeAllViews()V

    .line 183
    iget-object v1, p0, Lcom/facebook/messaging/business/agent/b/e;->e:Lcom/facebook/messaging/cache/i;

    invoke-static {v1, p1}, Lcom/facebook/messaging/business/agent/b/e;->a(Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/messaging/business/agent/b/e;->j:Z

    .line 186
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 187
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    .line 188
    iget-object v0, v0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/messaging/business/agent/b/e;->a(Lcom/facebook/messaging/business/agent/b/e;Lcom/google/common/collect/ImmutableList;)V

    .line 196
    :goto_1
    return-void

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/business/agent/b/e;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 203
    iget-object v5, p0, Lcom/facebook/messaging/business/agent/b/e;->c:Lcom/facebook/messaging/business/common/e/a;

    iget-wide v7, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/business/common/e/a;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 205
    iget-object v6, p0, Lcom/facebook/messaging/business/agent/b/e;->k:Lcom/google/common/util/concurrent/ae;

    iget-object v7, p0, Lcom/facebook/messaging/business/agent/b/e;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v5, v6, v7}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 194
    goto :goto_1
.end method

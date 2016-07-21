.class public Lcom/facebook/messaging/business/common/view/c;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "BusinessNuxView.java"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Lcom/facebook/widget/text/BetterTextView;

.field private final c:[Landroid/widget/LinearLayout;

.field private d:Landroid/animation/AnimatorSet;

.field private e:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/business/common/c/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/customthreads/u;

.field private final h:Lcom/google/common/util/concurrent/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/messaging/business/common/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/messaging/customthreads/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/common/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Lcom/facebook/messaging/business/common/view/d;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/common/view/d;-><init>(Lcom/facebook/messaging/business/common/view/c;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/common/view/c;->h:Lcom/google/common/util/concurrent/ae;

    .line 74
    new-instance v0, Lcom/facebook/messaging/business/common/view/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/common/view/e;-><init>(Lcom/facebook/messaging/business/common/view/c;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/common/view/c;->i:Lcom/facebook/messaging/customthreads/ah;

    .line 93
    const-class v0, Lcom/facebook/messaging/business/common/view/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/business/common/view/c;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 95
    const v0, 0x7f030112

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 97
    const v0, 0x7f0b04a2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/view/c;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 98
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v0, 0x7f0b04a3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v1, v2

    const v0, 0x7f0b04a4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v1, v3

    iput-object v1, p0, Lcom/facebook/messaging/business/common/view/c;->c:[Landroid/widget/LinearLayout;

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/c;->c:[Landroid/widget/LinearLayout;

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 26
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    aget-object v5, v0, v7

    aget-object v6, v0, v8

    invoke-static {v5, v6}, Lcom/facebook/messaging/business/common/d/e;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    aget-object v6, v0, v8

    aget-object v7, v0, v7

    invoke-static {v6, v7}, Lcom/facebook/messaging/business/common/d/e;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    new-instance v5, Lcom/facebook/messaging/business/common/d/f;

    invoke-direct {v5}, Lcom/facebook/messaging/business/common/d/f;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    move-object v0, v4

    .line 102
    iput-object v0, p0, Lcom/facebook/messaging/business/common/view/c;->d:Landroid/animation/AnimatorSet;

    .line 104
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/business/common/view/c;->setOrientation(I)V

    .line 105
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/common/view/c;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/c;->g:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/u;->d()I

    move-result v4

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/c;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 163
    iget-object v5, p0, Lcom/facebook/messaging/business/common/view/c;->c:[Landroid/widget/LinearLayout;

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    move v1, v2

    .line 164
    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 165
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 163
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 168
    :cond_1
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/common/view/c;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 171
    array-length v2, p1

    move v0, v1

    .line 172
    :goto_0
    div-int/lit8 v3, v2, 0x2

    if-ge v0, v3, :cond_0

    .line 173
    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/facebook/messaging/business/common/view/c;->c:[Landroid/widget/LinearLayout;

    aget-object v4, v4, v1

    invoke-direct {p0, v3, v4}, Lcom/facebook/messaging/business/common/view/c;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    div-int/lit8 v0, v2, 0x2

    :goto_1
    if-ge v0, v2, :cond_1

    .line 176
    aget-object v1, p1, v0

    iget-object v3, p0, Lcom/facebook/messaging/business/common/view/c;->c:[Landroid/widget/LinearLayout;

    aget-object v3, v3, v5

    invoke-direct {p0, v1, v3}, Lcom/facebook/messaging/business/common/view/c;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/c;->c:[Landroid/widget/LinearLayout;

    aget-object v0, v0, v5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 179
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/business/common/view/c;

    invoke-static {v0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/view/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/view/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030113

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 183
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/business/common/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/c;->e:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/c;->e:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 112
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/common/view/c;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/c;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/c;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 116
    iput-object v2, p0, Lcom/facebook/messaging/business/common/view/c;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    :cond_1
    if-nez p2, :cond_2

    .line 120
    iput-object v2, p0, Lcom/facebook/messaging/business/common/view/c;->e:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    goto :goto_0

    .line 124
    :cond_2
    iput-object p1, p0, Lcom/facebook/messaging/business/common/view/c;->e:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 125
    iput-object p2, p0, Lcom/facebook/messaging/business/common/view/c;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/c;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/view/c;->h:Lcom/google/common/util/concurrent/ae;

    iget-object v2, p0, Lcom/facebook/messaging/business/common/view/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6d1158b0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 148
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onAttachedToWindow()V

    .line 150
    iget-object v1, p0, Lcom/facebook/messaging/business/common/view/c;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 151
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7febabea

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x77fd3330

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 155
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onDetachedFromWindow()V

    .line 157
    iget-object v1, p0, Lcom/facebook/messaging/business/common/view/c;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 158
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x504ad28d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/c;->g:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/c;->g:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/view/c;->i:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/messaging/customthreads/ah;)V

    .line 139
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/business/common/view/c;->g:Lcom/facebook/messaging/customthreads/u;

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/c;->g:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/c;->g:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/view/c;->i:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/customthreads/ah;)V

    .line 142
    invoke-static {p0}, Lcom/facebook/messaging/business/common/view/c;->a(Lcom/facebook/messaging/business/common/view/c;)V

    .line 144
    :cond_1
    return-void
.end method

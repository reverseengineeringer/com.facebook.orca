.class public Lcom/facebook/orca/threadview/cr;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "JourneyPromptBotView.java"


# static fields
.field public static final c:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Lcom/facebook/orca/threadview/cs;

.field private final e:Lcom/facebook/orca/threadview/cw;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/facebook/orca/threadview/oj;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/facebook/messaging/customthreads/u;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/orca/threadview/cr;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadview/cr;->c:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v0, Lcom/facebook/orca/threadview/cs;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/cs;-><init>(Lcom/facebook/orca/threadview/cr;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/cr;->d:Lcom/facebook/orca/threadview/cs;

    .line 59
    new-instance v0, Lcom/facebook/orca/threadview/cw;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/cw;-><init>(Lcom/facebook/orca/threadview/cr;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/cr;->e:Lcom/facebook/orca/threadview/cw;

    .line 72
    const/4 v5, 0x0

    .line 86
    const-class v2, Lcom/facebook/orca/threadview/cr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/facebook/orca/threadview/cr;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 87
    const v2, 0x7f0303ec

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 88
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/facebook/orca/threadview/cr;->setOrientation(I)V

    .line 90
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/cr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09055b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 93
    const v2, 0x7f0b01b2

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/orca/threadview/cr;->f:Landroid/widget/TextView;

    .line 94
    const v2, 0x7f0b0a91

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/orca/threadview/cr;->g:Landroid/widget/TextView;

    .line 95
    const v2, 0x7f0b0ae6

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lcom/facebook/orca/threadview/cr;->h:Landroid/support/v7/widget/RecyclerView;

    .line 96
    iget-object v2, p0, Lcom/facebook/orca/threadview/cr;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/facebook/orca/threadview/cv;

    invoke-direct {v4, v3}, Lcom/facebook/orca/threadview/cv;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 97
    iget-object v2, p0, Lcom/facebook/orca/threadview/cr;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/facebook/orca/threadview/cr;->d:Lcom/facebook/orca/threadview/cs;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 98
    iget-object v2, p0, Lcom/facebook/orca/threadview/cr;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/cr;->getContext()Landroid/content/Context;

    invoke-direct {v3, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 73
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/orca/threadview/cr;

    invoke-static {v1}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {v1}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/orca/threadview/cr;->a:Lcom/facebook/drawee/fbpipeline/g;

    iput-object v1, p0, Lcom/facebook/orca/threadview/cr;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static f(Lcom/facebook/orca/threadview/cr;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/orca/threadview/cr;->k:Lcom/facebook/messaging/customthreads/u;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/facebook/orca/threadview/cr;->k:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/u;->d()I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/facebook/orca/threadview/cr;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v1, p0, Lcom/facebook/orca/threadview/cr;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v0, p0, Lcom/facebook/orca/threadview/cr;->k:Lcom/facebook/messaging/customthreads/u;

    sget v1, Lcom/facebook/messaging/customthreads/ag;->a:I

    sget v2, Lcom/facebook/messaging/customthreads/ai;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/customthreads/u;->a(II)I

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/facebook/orca/threadview/cr;->k:Lcom/facebook/messaging/customthreads/u;

    sget v2, Lcom/facebook/messaging/customthreads/ag;->a:I

    sget v3, Lcom/facebook/messaging/customthreads/ai;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/customthreads/u;->a(II)I

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/facebook/orca/threadview/cr;->d:Lcom/facebook/orca/threadview/cs;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/orca/threadview/cs;->d(II)V

    .line 177
    return-void
.end method


# virtual methods
.method public setListener(Lcom/facebook/orca/threadview/oj;)V
    .locals 0
    .param p1    # Lcom/facebook/orca/threadview/oj;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/orca/threadview/cr;->j:Lcom/facebook/orca/threadview/oj;

    .line 109
    return-void
.end method

.method public setRowMessageItem(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 8

    .prologue
    .line 115
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->J()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/facebook/orca/threadview/cr;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 121
    :cond_0
    iput-object v0, p0, Lcom/facebook/orca/threadview/cr;->i:Lcom/google/common/collect/ImmutableList;

    .line 122
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 143
    iget-object v2, p0, Lcom/facebook/orca/threadview/cr;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/orca/threadview/cr;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    .line 144
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/cr;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 145
    iget-object v6, p0, Lcom/facebook/orca/threadview/cr;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const v7, 0x7f0c04c7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/orca/threadview/cr;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;->title:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-virtual {v5, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 153
    iget-object v4, p0, Lcom/facebook/orca/threadview/cr;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/facebook/orca/threadview/cr;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 154
    :goto_3
    iget-object v5, p0, Lcom/facebook/orca/threadview/cr;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    move v4, v3

    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    if-eqz v2, :cond_1

    .line 156
    iget-object v4, p0, Lcom/facebook/orca/threadview/cr;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/orca/threadview/cr;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;->description:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_1
    iget-object v2, p0, Lcom/facebook/orca/threadview/cr;->d:Lcom/facebook/orca/threadview/cs;

    invoke-virtual {v2}, Landroid/support/v7/widget/cs;->d()V

    .line 124
    goto :goto_0

    :cond_2
    move v2, v4

    .line 143
    goto :goto_1

    .line 145
    :cond_3
    const v2, 0x7f0c04c8

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move v2, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/16 v4, 0x8

    goto :goto_4
.end method

.method public setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/orca/threadview/cr;->k:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/orca/threadview/cr;->k:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/cr;->e:Lcom/facebook/orca/threadview/cw;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/messaging/customthreads/ah;)V

    .line 135
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/threadview/cr;->k:Lcom/facebook/messaging/customthreads/u;

    .line 136
    iget-object v0, p0, Lcom/facebook/orca/threadview/cr;->k:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/facebook/orca/threadview/cr;->k:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/cr;->e:Lcom/facebook/orca/threadview/cw;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/customthreads/ah;)V

    .line 138
    invoke-static {p0}, Lcom/facebook/orca/threadview/cr;->f(Lcom/facebook/orca/threadview/cr;)V

    .line 140
    :cond_1
    return-void
.end method

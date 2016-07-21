.class public final Lcom/facebook/messaging/blocking/ax;
.super Ljava/lang/Object;
.source "ManageMessagesFragmentPresenter.java"


# instance fields
.field public final a:Lcom/facebook/messaging/business/subscription/manage/g;

.field public final b:Lcom/facebook/messaging/blocking/ab;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field public d:Lcom/facebook/user/model/User;

.field public final e:Landroid/support/v7/widget/RecyclerView;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Lcom/facebook/common/ac/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/a",
            "<",
            "Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/business/subscription/manage/g;Lcom/facebook/messaging/blocking/ab;Lcom/facebook/common/errorreporting/f;Landroid/support/v7/widget/RecyclerView;Landroid/widget/ProgressBar;Lcom/facebook/user/model/User;Z)V
    .locals 4
    .param p5    # Landroid/support/v7/widget/RecyclerView;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ProgressBar;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/user/model/User;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lcom/facebook/messaging/blocking/az;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/blocking/az;-><init>(Lcom/facebook/messaging/blocking/ax;)V

    iput-object v0, p0, Lcom/facebook/messaging/blocking/ax;->g:Lcom/facebook/common/ac/a;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/blocking/ax;->a:Lcom/facebook/messaging/business/subscription/manage/g;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/blocking/ax;->b:Lcom/facebook/messaging/blocking/ab;

    .line 49
    iput-object p4, p0, Lcom/facebook/messaging/blocking/ax;->c:Lcom/facebook/common/errorreporting/f;

    .line 50
    iput-object p5, p0, Lcom/facebook/messaging/blocking/ax;->e:Landroid/support/v7/widget/RecyclerView;

    .line 51
    iput-object p6, p0, Lcom/facebook/messaging/blocking/ax;->f:Landroid/widget/ProgressBar;

    .line 52
    iput-object p7, p0, Lcom/facebook/messaging/blocking/ax;->d:Lcom/facebook/user/model/User;

    .line 54
    iget-object v1, p0, Lcom/facebook/messaging/blocking/ax;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz p8, :cond_0

    new-instance v0, Lcom/facebook/widget/recyclerview/r;

    invoke-direct {v0, p1}, Lcom/facebook/widget/recyclerview/r;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ax;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 94
    iget-object v2, p0, Lcom/facebook/messaging/blocking/ax;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/facebook/messaging/blocking/ay;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/blocking/ay;-><init>(Lcom/facebook/messaging/blocking/ax;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 60
    invoke-direct {p0}, Lcom/facebook/messaging/blocking/ax;->b()V

    .line 61
    return-void

    .line 54
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ax;->d:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/blocking/ax;->d:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/model/h;->USER_CONTROL_TOPIC_MANAGE_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v6, p0, Lcom/facebook/messaging/blocking/ax;->e:Landroid/support/v7/widget/RecyclerView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 85
    iget-object v6, p0, Lcom/facebook/messaging/blocking/ax;->f:Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 76
    iget-object v3, p0, Lcom/facebook/messaging/blocking/ax;->a:Lcom/facebook/messaging/business/subscription/manage/g;

    iget-object v4, p0, Lcom/facebook/messaging/blocking/ax;->d:Lcom/facebook/user/model/User;

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/messaging/blocking/ax;->g:Lcom/facebook/common/ac/a;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/business/subscription/manage/g;->a(Ljava/lang/String;Lcom/facebook/common/ac/a;)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/blocking/ax;->e(Lcom/facebook/messaging/blocking/ax;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ax;->b:Lcom/facebook/messaging/blocking/ab;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/blocking/ax;->d:Lcom/facebook/user/model/User;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/blocking/ab;->a(Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;Lcom/facebook/user/model/User;)V

    goto :goto_0
.end method

.method public static e(Lcom/facebook/messaging/blocking/ax;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ax;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ax;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ax;->a:Lcom/facebook/messaging/business/subscription/manage/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/g;->a()V

    .line 81
    return-void
.end method

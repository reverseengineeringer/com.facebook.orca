.class public final Lcom/facebook/messaging/business/subscription/manage/q;
.super Ljava/lang/Object;
.source "ManageSubstationsFragmentPresenter.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/support/v7/widget/SearchView;

.field public final e:Landroid/view/MenuItem;

.field private final f:Ljava/lang/String;

.field public final g:Lcom/facebook/messaging/business/subscription/manage/x;

.field private final h:Lcom/facebook/messaging/business/subscription/manage/a/a;

.field public final i:Lcom/facebook/messaging/business/subscription/manage/h;

.field public final j:Landroid/view/inputmethod/InputMethodManager;

.field private final k:Lcom/facebook/messaging/business/subscription/manage/u;

.field private final l:Lcom/facebook/messaging/business/subscription/manage/v;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/business/subscription/manage/x;Lcom/facebook/messaging/business/subscription/manage/a/a;Lcom/facebook/messaging/business/subscription/manage/h;Landroid/view/inputmethod/InputMethodManager;Landroid/support/v7/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/view/MenuItem;Ljava/lang/String;)V
    .locals 5
    .param p6    # Landroid/support/v7/widget/RecyclerView;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ProgressBar;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p8    # Landroid/view/MenuItem;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Lcom/facebook/messaging/business/subscription/manage/u;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/subscription/manage/u;-><init>(Lcom/facebook/messaging/business/subscription/manage/q;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/q;->k:Lcom/facebook/messaging/business/subscription/manage/u;

    .line 202
    new-instance v0, Lcom/facebook/messaging/business/subscription/manage/v;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/subscription/manage/v;-><init>(Lcom/facebook/messaging/business/subscription/manage/q;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/q;->l:Lcom/facebook/messaging/business/subscription/manage/v;

    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/manage/q;->a:Landroid/content/Context;

    .line 64
    iput-object p6, p0, Lcom/facebook/messaging/business/subscription/manage/q;->b:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iput-object p7, p0, Lcom/facebook/messaging/business/subscription/manage/q;->c:Landroid/widget/ProgressBar;

    .line 66
    invoke-interface {p8}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/q;->d:Landroid/support/v7/widget/SearchView;

    .line 67
    iput-object p8, p0, Lcom/facebook/messaging/business/subscription/manage/q;->e:Landroid/view/MenuItem;

    .line 68
    iput-object p9, p0, Lcom/facebook/messaging/business/subscription/manage/q;->f:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/business/subscription/manage/q;->g:Lcom/facebook/messaging/business/subscription/manage/x;

    .line 70
    iput-object p3, p0, Lcom/facebook/messaging/business/subscription/manage/q;->h:Lcom/facebook/messaging/business/subscription/manage/a/a;

    .line 71
    iput-object p4, p0, Lcom/facebook/messaging/business/subscription/manage/q;->i:Lcom/facebook/messaging/business/subscription/manage/h;

    .line 72
    iput-object p5, p0, Lcom/facebook/messaging/business/subscription/manage/q;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/q;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/q;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/q;->i:Lcom/facebook/messaging/business/subscription/manage/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 107
    iget-object v2, p0, Lcom/facebook/messaging/business/subscription/manage/q;->d:Landroid/support/v7/widget/SearchView;

    iget-object v3, p0, Lcom/facebook/messaging/business/subscription/manage/q;->a:Landroid/content/Context;

    const v4, 0x7f0c1af8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, p0, Lcom/facebook/messaging/business/subscription/manage/q;->d:Landroid/support/v7/widget/SearchView;

    new-instance v3, Lcom/facebook/messaging/business/subscription/manage/r;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/subscription/manage/r;-><init>(Lcom/facebook/messaging/business/subscription/manage/q;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/at;)V

    .line 122
    iget-object v2, p0, Lcom/facebook/messaging/business/subscription/manage/q;->e:Landroid/view/MenuItem;

    new-instance v3, Lcom/facebook/messaging/business/subscription/manage/s;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/subscription/manage/s;-><init>(Lcom/facebook/messaging/business/subscription/manage/q;)V

    invoke-static {v2, v3}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;Landroid/support/v4/view/as;)Landroid/view/MenuItem;

    .line 77
    invoke-direct {p0}, Lcom/facebook/messaging/business/subscription/manage/q;->f()V

    .line 78
    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/manage/q;->b(Lcom/facebook/messaging/business/subscription/manage/q;)V

    .line 79
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/subscription/manage/q;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 162
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/q;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 170
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/q;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/q;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/q;->h:Lcom/facebook/messaging/business/subscription/manage/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/q;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/business/subscription/manage/q;->l:Lcom/facebook/messaging/business/subscription/manage/v;

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/messaging/business/subscription/manage/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/business/subscription/manage/v;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/business/subscription/manage/q;)V
    .locals 5

    .prologue
    .line 91
    iget-object v3, p0, Lcom/facebook/messaging/business/subscription/manage/q;->i:Lcom/facebook/messaging/business/subscription/manage/h;

    invoke-virtual {v3}, Landroid/support/v7/widget/cs;->a()I

    move-result v3

    if-nez v3, :cond_0

    .line 92
    iget-object v3, p0, Lcom/facebook/messaging/business/subscription/manage/q;->c:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/q;->g:Lcom/facebook/messaging/business/subscription/manage/x;

    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/q;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/business/subscription/manage/q;->k:Lcom/facebook/messaging/business/subscription/manage/u;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/subscription/manage/x;->a(Ljava/lang/String;Lcom/facebook/messaging/business/subscription/manage/u;)V

    .line 88
    return-void

    .line 94
    :cond_0
    iget-object v3, p0, Lcom/facebook/messaging/business/subscription/manage/q;->i:Lcom/facebook/messaging/business/subscription/manage/h;

    invoke-virtual {v3}, Lcom/facebook/messaging/business/subscription/manage/h;->f()V

    goto :goto_0
.end method

.method public static d(Lcom/facebook/messaging/business/subscription/manage/q;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/q;->i:Lcom/facebook/messaging/business/subscription/manage/h;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/q;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/q;->i:Lcom/facebook/messaging/business/subscription/manage/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/h;->g()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/q;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/facebook/messaging/business/subscription/manage/t;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/subscription/manage/t;-><init>(Lcom/facebook/messaging/business/subscription/manage/q;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/de;)V

    .line 149
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/q;->g:Lcom/facebook/messaging/business/subscription/manage/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/x;->a()V

    .line 83
    return-void
.end method

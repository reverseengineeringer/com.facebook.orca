.class public Lcom/facebook/orca/threadview/be;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "EmojilikePickerView.java"


# instance fields
.field public a:Lcom/facebook/messaging/customthreads/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/emoji/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/customthreads/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/customthreads/ah;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:I

.field private h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public i:Ljava/lang/String;

.field private j:Lcom/facebook/messaging/customthreads/u;

.field public k:Lcom/facebook/orca/threadview/ol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Lcom/facebook/orca/threadview/bf;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/bf;-><init>(Lcom/facebook/orca/threadview/be;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/be;->d:Lcom/facebook/messaging/customthreads/ah;

    .line 75
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 84
    const-class v1, Lcom/facebook/orca/threadview/be;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/facebook/orca/threadview/be;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 86
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/be;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09055b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/threadview/be;->g:I

    .line 89
    invoke-virtual {p0, v4}, Lcom/facebook/orca/threadview/be;->setOrientation(I)V

    .line 90
    const v1, 0x7f0304e7

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 92
    const v1, 0x7f0b06cd

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/be;->e:Landroid/widget/TextView;

    .line 93
    const v1, 0x7f0b06ce

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/be;->f:Landroid/widget/TextView;

    .line 94
    const v1, 0x7f0b0ccd

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 96
    iget-object v2, p0, Lcom/facebook/orca/threadview/be;->b:Lcom/facebook/messaging/emoji/p;

    iget-object v3, p0, Lcom/facebook/orca/threadview/be;->c:Lcom/facebook/messaging/customthreads/w;

    invoke-virtual {v3}, Lcom/facebook/messaging/customthreads/w;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/emoji/p;->a(Ljava/util/List;)V

    .line 97
    iget-object v2, p0, Lcom/facebook/orca/threadview/be;->b:Lcom/facebook/messaging/emoji/p;

    new-instance v3, Lcom/facebook/messaging/emoji/t;

    invoke-direct {v3, v4, v4}, Lcom/facebook/messaging/emoji/t;-><init>(ZZ)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/emoji/p;->a(Lcom/facebook/messaging/emoji/t;)V

    .line 98
    iget-object v2, p0, Lcom/facebook/orca/threadview/be;->b:Lcom/facebook/messaging/emoji/p;

    new-instance v3, Lcom/facebook/orca/threadview/bg;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/bg;-><init>(Lcom/facebook/orca/threadview/be;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/emoji/p;->a(Lcom/facebook/messaging/emoji/v;)V

    .line 105
    iget-object v2, p0, Lcom/facebook/orca/threadview/be;->b:Lcom/facebook/messaging/emoji/p;

    new-instance v3, Lcom/facebook/orca/threadview/bh;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/bh;-><init>(Lcom/facebook/orca/threadview/be;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/emoji/p;->a(Lcom/facebook/orca/threadview/bh;)V

    .line 113
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/be;->getContext()Landroid/content/Context;

    invoke-direct {v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 115
    new-instance v2, Lcom/facebook/orca/threadview/bi;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/bi;-><init>(Lcom/facebook/orca/threadview/be;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 128
    iget-object v2, p0, Lcom/facebook/orca/threadview/be;->b:Lcom/facebook/messaging/emoji/p;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 76
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/orca/threadview/be;

    invoke-static {v2}, Lcom/facebook/messaging/customthreads/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/customthreads/a/a;

    invoke-static {v2}, Lcom/facebook/messaging/emoji/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/emoji/p;

    invoke-static {v2}, Lcom/facebook/messaging/customthreads/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/w;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/customthreads/w;

    iput-object v0, p0, Lcom/facebook/orca/threadview/be;->a:Lcom/facebook/messaging/customthreads/a/a;

    iput-object v1, p0, Lcom/facebook/orca/threadview/be;->b:Lcom/facebook/messaging/emoji/p;

    iput-object v2, p0, Lcom/facebook/orca/threadview/be;->c:Lcom/facebook/messaging/customthreads/w;

    return-void
.end method

.method public static b(Lcom/facebook/orca/threadview/be;)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/orca/threadview/be;->j:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/u;->d()I

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/facebook/orca/threadview/be;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object v1, p0, Lcom/facebook/orca/threadview/be;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v0, p0, Lcom/facebook/orca/threadview/be;->b:Lcom/facebook/messaging/emoji/p;

    iget-object v1, p0, Lcom/facebook/orca/threadview/be;->j:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v1}, Lcom/facebook/messaging/customthreads/u;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/p;->a(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/threadview/be;->j:Lcom/facebook/messaging/customthreads/u;

    sget v1, Lcom/facebook/messaging/customthreads/ag;->a:I

    sget v2, Lcom/facebook/messaging/customthreads/ai;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/customthreads/u;->a(II)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/facebook/orca/threadview/be;->j:Lcom/facebook/messaging/customthreads/u;

    sget v2, Lcom/facebook/messaging/customthreads/ag;->a:I

    sget v3, Lcom/facebook/messaging/customthreads/ai;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/customthreads/u;->a(II)I

    move-result v1

    .line 184
    iget-object v2, p0, Lcom/facebook/orca/threadview/be;->b:Lcom/facebook/messaging/emoji/p;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/emoji/p;->d(II)V

    .line 186
    iget-object v0, p0, Lcom/facebook/orca/threadview/be;->b:Lcom/facebook/messaging/emoji/p;

    iget-object v1, p0, Lcom/facebook/orca/threadview/be;->j:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v1}, Lcom/facebook/messaging/customthreads/u;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/p;->f(I)V

    .line 187
    return-void
.end method


# virtual methods
.method public setCustomEmojis(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/orca/threadview/be;->b:Lcom/facebook/messaging/emoji/p;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/emoji/p;->a(Ljava/util/List;)V

    .line 165
    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/orca/threadview/ol;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/orca/threadview/be;->k:Lcom/facebook/orca/threadview/ol;

    .line 169
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/orca/threadview/be;->i:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/orca/threadview/be;->h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/threadview/be;->h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 142
    iget-object v0, p0, Lcom/facebook/orca/threadview/be;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/be;->a:Lcom/facebook/messaging/customthreads/a/a;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/customthreads/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/orca/threadview/be;->j:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/orca/threadview/be;->j:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/be;->d:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/messaging/customthreads/ah;)V

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/threadview/be;->j:Lcom/facebook/messaging/customthreads/u;

    .line 155
    iget-object v0, p0, Lcom/facebook/orca/threadview/be;->j:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/facebook/orca/threadview/be;->j:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/be;->d:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/customthreads/ah;)V

    .line 157
    invoke-static {p0}, Lcom/facebook/orca/threadview/be;->b(Lcom/facebook/orca/threadview/be;)V

    .line 159
    :cond_1
    return-void
.end method

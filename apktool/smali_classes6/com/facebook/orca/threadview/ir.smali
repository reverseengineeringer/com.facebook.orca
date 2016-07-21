.class public Lcom/facebook/orca/threadview/ir;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "ThreadThemePickerView.java"


# instance fields
.field public a:Lcom/facebook/messaging/customthreads/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/customthreads/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/customthreads/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/facebook/orca/threadview/iv;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public j:Lcom/facebook/orca/threadview/lz;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/messaging/customthreads/u;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Lcom/facebook/orca/threadview/iv;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/iv;-><init>(Lcom/facebook/orca/threadview/ir;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ir;->d:Lcom/facebook/orca/threadview/iv;

    .line 68
    const/4 v5, 0x0

    .line 82
    const-class v2, Lcom/facebook/orca/threadview/ir;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/facebook/orca/threadview/ir;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 83
    const v2, 0x7f03021f

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 84
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/facebook/orca/threadview/ir;->setOrientation(I)V

    .line 86
    const v2, 0x7f0b06cd

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/orca/threadview/ir;->e:Landroid/widget/TextView;

    .line 87
    const v2, 0x7f0b06ce

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/orca/threadview/ir;->f:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ir;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090163

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 92
    iget-object v2, p0, Lcom/facebook/orca/threadview/ir;->c:Lcom/facebook/messaging/customthreads/ab;

    iget-object v4, p0, Lcom/facebook/orca/threadview/ir;->b:Lcom/facebook/messaging/customthreads/n;

    invoke-virtual {v4}, Lcom/facebook/messaging/customthreads/n;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/customthreads/ab;->a(Ljava/util/List;)V

    .line 93
    iget-object v2, p0, Lcom/facebook/orca/threadview/ir;->c:Lcom/facebook/messaging/customthreads/ab;

    new-instance v4, Lcom/facebook/orca/threadview/is;

    invoke-direct {v4, p0}, Lcom/facebook/orca/threadview/is;-><init>(Lcom/facebook/orca/threadview/ir;)V

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/customthreads/ab;->a(Lcom/facebook/messaging/customthreads/ad;)V

    .line 103
    const v2, 0x7f0b06cf

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 104
    new-instance v4, Lcom/facebook/orca/threadview/iu;

    invoke-direct {v4, v3}, Lcom/facebook/orca/threadview/iu;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 105
    iget-object v3, p0, Lcom/facebook/orca/threadview/ir;->c:Lcom/facebook/messaging/customthreads/ab;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 106
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ir;->getContext()Landroid/content/Context;

    invoke-direct {v3, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 69
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/orca/threadview/ir;

    invoke-static {v2}, Lcom/facebook/messaging/customthreads/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/customthreads/a/a;

    invoke-static {v2}, Lcom/facebook/messaging/customthreads/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/n;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/customthreads/n;

    invoke-static {v2}, Lcom/facebook/messaging/customthreads/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/customthreads/ab;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ir;->a:Lcom/facebook/messaging/customthreads/a/a;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ir;->b:Lcom/facebook/messaging/customthreads/n;

    iput-object v2, p0, Lcom/facebook/orca/threadview/ir;->c:Lcom/facebook/messaging/customthreads/ab;

    return-void
.end method

.method public static b(Lcom/facebook/orca/threadview/ir;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/orca/threadview/ir;->k:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/orca/threadview/ir;->k:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/u;->d()I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/facebook/orca/threadview/ir;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object v1, p0, Lcom/facebook/orca/threadview/ir;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v0, p0, Lcom/facebook/orca/threadview/ir;->c:Lcom/facebook/messaging/customthreads/ab;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ir;->k:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v1}, Lcom/facebook/messaging/customthreads/u;->a()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/ab;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)V

    .line 195
    :cond_0
    return-void
.end method


# virtual methods
.method public getSource()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/orca/threadview/ir;->g:Ljava/lang/String;

    return-object v0
.end method

.method public setColorChoices(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
    .line 151
    iget-object v0, p0, Lcom/facebook/orca/threadview/ir;->h:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 155
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/orca/threadview/ir;->h:Ljava/util/List;

    .line 157
    iget-object v0, p0, Lcom/facebook/orca/threadview/ir;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-static {}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->newBuilder()Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ir;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08014d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/customthreads/m;->d(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/m;->f()Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    const/16 v3, 0x10

    :try_start_0
    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v0, v4

    .line 165
    invoke-static {}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->newBuilder()Lcom/facebook/messaging/customthreads/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/customthreads/m;->d(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/customthreads/m;->b(I)Lcom/facebook/messaging/customthreads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/m;->f()Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    goto :goto_2

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ir;->c:Lcom/facebook/messaging/customthreads/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/ab;->a(Ljava/util/List;)V

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ir;->c:Lcom/facebook/messaging/customthreads/ab;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ir;->b:Lcom/facebook/messaging/customthreads/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/customthreads/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/ab;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/orca/threadview/lz;)V
    .locals 0
    .param p1    # Lcom/facebook/orca/threadview/lz;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/orca/threadview/ir;->j:Lcom/facebook/orca/threadview/lz;

    .line 118
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/orca/threadview/ir;->g:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/orca/threadview/ir;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/threadview/ir;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 185
    iget-object v0, p0, Lcom/facebook/orca/threadview/ir;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ir;->a:Lcom/facebook/messaging/customthreads/a/a;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/customthreads/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/orca/threadview/ir;->k:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/orca/threadview/ir;->k:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ir;->d:Lcom/facebook/orca/threadview/iv;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/messaging/customthreads/ah;)V

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/threadview/ir;->k:Lcom/facebook/messaging/customthreads/u;

    .line 144
    iget-object v0, p0, Lcom/facebook/orca/threadview/ir;->k:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/facebook/orca/threadview/ir;->k:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ir;->d:Lcom/facebook/orca/threadview/iv;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/customthreads/ah;)V

    .line 146
    invoke-static {p0}, Lcom/facebook/orca/threadview/ir;->b(Lcom/facebook/orca/threadview/ir;)V

    .line 148
    :cond_1
    return-void
.end method

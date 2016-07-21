.class public Lcom/facebook/messaging/customthreads/a/e;
.super Lcom/facebook/messaging/widget/a/a;
.source "HotEmojilikePickerFragment.java"


# instance fields
.field public ao:Lcom/facebook/messaging/emoji/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/ui/emoji/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/messaging/customthreads/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ar:Landroid/content/Context;

.field public as:I

.field private at:Landroid/widget/TextView;

.field public au:Lcom/facebook/ui/emoji/model/Emoji;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private av:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public aw:Lcom/facebook/messaging/customthreads/a/h;

.field private ax:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/messaging/widget/a/a;-><init>()V

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/messaging/customthreads/a/b;)Lcom/facebook/messaging/customthreads/a/e;
    .locals 3

    .prologue
    .line 56
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v1, "selected_emoji_arg"

    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "caption_text_arg"

    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/facebook/messaging/customthreads/a/e;

    invoke-direct {v1}, Lcom/facebook/messaging/customthreads/a/e;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 62
    return-object v1
.end method

.method private a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 2
    .param p1    # Lcom/facebook/ui/emoji/model/Emoji;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/e;->au:Lcom/facebook/ui/emoji/model/Emoji;

    .line 181
    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/e;->ao:Lcom/facebook/messaging/emoji/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/emoji/p;->a(Ljava/lang/String;)V

    .line 182
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/customthreads/a/e;

    invoke-static {v2}, Lcom/facebook/messaging/emoji/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/p;

    invoke-static {v2}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/emoji/d;

    invoke-static {v2}, Lcom/facebook/messaging/customthreads/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/w;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/customthreads/w;

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/e;->ao:Lcom/facebook/messaging/emoji/p;

    iput-object v1, p0, Lcom/facebook/messaging/customthreads/a/e;->ap:Lcom/facebook/ui/emoji/d;

    iput-object v2, p0, Lcom/facebook/messaging/customthreads/a/e;->aq:Lcom/facebook/messaging/customthreads/w;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/e;->ap:Lcom/facebook/ui/emoji/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/e;->ap:Lcom/facebook/ui/emoji/d;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/emoji/d;->a(Ljava/lang/String;)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/customthreads/a/e;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/e;->av:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1d5c5f02    # -1.50921E21f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/e;->ar:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 129
    const v2, 0x7f0304e5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x4bac51a4    # 2.2586184E7f

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2e1b7d64

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 82
    invoke-super {p0, p1}, Lcom/facebook/messaging/widget/a/a;->a(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Please use newInstance() to create"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d049b

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/facebook/messaging/customthreads/a/e;->ar:Landroid/content/Context;

    .line 87
    const-class v1, Lcom/facebook/messaging/customthreads/a/e;

    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/e;->ar:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/facebook/messaging/customthreads/a/e;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 89
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    .line 90
    const v2, 0x7f09055b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/facebook/messaging/customthreads/a/e;->as:I

    .line 93
    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/e;->ao:Lcom/facebook/messaging/emoji/p;

    new-instance v3, Lcom/facebook/messaging/emoji/t;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/facebook/messaging/emoji/t;-><init>(ZZ)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/emoji/p;->a(Lcom/facebook/messaging/emoji/t;)V

    .line 94
    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/e;->ao:Lcom/facebook/messaging/emoji/p;

    const v3, 0x7f08013c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v4, 0x7f08012b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/messaging/emoji/p;->d(II)V

    .line 97
    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/e;->ao:Lcom/facebook/messaging/emoji/p;

    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/e;->aq:Lcom/facebook/messaging/customthreads/w;

    invoke-virtual {v2}, Lcom/facebook/messaging/customthreads/w;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/emoji/p;->a(Ljava/util/List;)V

    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/e;->ao:Lcom/facebook/messaging/emoji/p;

    new-instance v2, Lcom/facebook/messaging/customthreads/a/f;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/customthreads/a/f;-><init>(Lcom/facebook/messaging/customthreads/a/e;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/emoji/p;->a(Lcom/facebook/messaging/emoji/v;)V

    .line 109
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x22226d0

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 134
    const v0, 0x7f0b06ce

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/e;->at:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0b0ccc

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 137
    new-instance v1, Landroid/support/v7/widget/bx;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/support/v7/widget/bx;-><init>(Landroid/content/Context;IIZ)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 143
    new-instance v1, Lcom/facebook/messaging/customthreads/a/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/customthreads/a/g;-><init>(Lcom/facebook/messaging/customthreads/a/e;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 152
    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/e;->ao:Lcom/facebook/messaging/emoji/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 153
    return-void
.end method

.method public final a(Lcom/facebook/messaging/customthreads/a/h;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/e;->aw:Lcom/facebook/messaging/customthreads/a/h;

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/e;->ax:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public final ap()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/e;->ax:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x4956f9bc

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 157
    invoke-super {p0, p1}, Lcom/facebook/messaging/widget/a/a;->d(Landroid/os/Bundle;)V

    .line 159
    if-eqz p1, :cond_1

    .line 160
    const-string v0, "selected_emoji"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/customthreads/a/e;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 168
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/e;->at:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "caption_text_arg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    const v0, 0x64c2c7c1

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/e;->av:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/e;->av:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/customthreads/a/e;->b(Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/e;->av:Ljava/lang/String;

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "selected_emoji_arg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "selected_emoji_arg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/customthreads/a/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/facebook/messaging/widget/a/a;->e(Landroid/os/Bundle;)V

    .line 187
    const-string v0, "selected_emoji"

    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/e;->au:Lcom/facebook/ui/emoji/model/Emoji;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    return-void
.end method

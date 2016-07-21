.class public Lcom/facebook/messaging/composer/botcomposer/r;
.super Lcom/facebook/messaging/widget/a/a;
.source "BotMenuDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/messaging/composer/botcomposer/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/messaging/composer/botcomposer/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aq:Landroid/support/v7/widget/RecyclerView;

.field private ar:Lcom/facebook/fbui/glyph/GlyphButton;

.field private as:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private at:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/messaging/widget/a/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/composer/botcomposer/r;

    invoke-static {v1}, Lcom/facebook/messaging/composer/botcomposer/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/botcomposer/e;

    invoke-static {v1}, Lcom/facebook/messaging/composer/botcomposer/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/composer/botcomposer/q;

    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/r;->ao:Lcom/facebook/messaging/composer/botcomposer/e;

    iput-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/r;->ap:Lcom/facebook/messaging/composer/botcomposer/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x30b3b03a

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 68
    const v1, 0x7f0300e8

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x20f907f

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x4d5d51bb    # 2.32070064E8f

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 49
    invoke-super {p0, p1}, Lcom/facebook/messaging/widget/a/a;->a(Landroid/os/Bundle;)V

    .line 50
    const-class v0, Lcom/facebook/messaging/composer/botcomposer/r;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/composer/botcomposer/r;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 52
    if-eqz p1, :cond_0

    .line 53
    :goto_0
    const-string v0, "arg_bot_thread_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/r;->at:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/r;->ap:Lcom/facebook/messaging/composer/botcomposer/q;

    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/r;->at:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/composer/botcomposer/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/r;->as:Lcom/google/common/collect/ImmutableList;

    .line 55
    const v0, 0x5e53a004

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/widget/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f0b0430

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/r;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 75
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphButton;

    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/r;->ar:Lcom/facebook/fbui/glyph/GlyphButton;

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/r;->ar:Lcom/facebook/fbui/glyph/GlyphButton;

    new-instance v1, Lcom/facebook/messaging/composer/botcomposer/s;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composer/botcomposer/s;-><init>(Lcom/facebook/messaging/composer/botcomposer/r;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/r;->aq:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/facebook/widget/recyclerview/r;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/widget/recyclerview/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/r;->aq:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/r;->ao:Lcom/facebook/messaging/composer/botcomposer/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/r;->ao:Lcom/facebook/messaging/composer/botcomposer/e;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/r;->as:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/r;->at:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/composer/botcomposer/e;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/r;->ao:Lcom/facebook/messaging/composer/botcomposer/e;

    new-instance v1, Lcom/facebook/messaging/composer/botcomposer/t;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composer/botcomposer/t;-><init>(Lcom/facebook/messaging/composer/botcomposer/r;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/botcomposer/e;->a(Lcom/facebook/messaging/composer/botcomposer/t;)V

    .line 94
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/facebook/messaging/widget/a/a;->e(Landroid/os/Bundle;)V

    .line 60
    const-string v0, "arg_bot_thread_key"

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/r;->at:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    return-void
.end method

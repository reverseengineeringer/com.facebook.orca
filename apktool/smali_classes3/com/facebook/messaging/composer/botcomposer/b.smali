.class public final Lcom/facebook/messaging/composer/botcomposer/b;
.super Ljava/lang/Object;
.source "BotComposerController.java"


# instance fields
.field private final a:Lcom/facebook/user/a/a;

.field private final b:Lcom/facebook/messaging/composer/botcomposer/ab;

.field private final c:Lcom/facebook/messaging/composer/botcomposer/l;

.field private d:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/composer/botcomposer/BotComposerView;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/facebook/orca/compose/t;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/facebook/user/a/a;Lcom/facebook/messaging/composer/botcomposer/ab;Lcom/facebook/messaging/composer/botcomposer/l;)V
    .locals 1
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/composer/botcomposer/b;->g:Z

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/b;->a:Lcom/facebook/user/a/a;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/composer/botcomposer/b;->b:Lcom/facebook/messaging/composer/botcomposer/ab;

    .line 44
    iput-object p3, p0, Lcom/facebook/messaging/composer/botcomposer/b;->c:Lcom/facebook/messaging/composer/botcomposer/l;

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/b;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/composer/botcomposer/b;

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/composer/botcomposer/ab;

    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composer/botcomposer/l;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/composer/botcomposer/b;-><init>(Lcom/facebook/user/a/a;Lcom/facebook/messaging/composer/botcomposer/ab;Lcom/facebook/messaging/composer/botcomposer/l;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/composer/botcomposer/b;->g:Z

    .line 104
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/b;->e:Lcom/facebook/messaging/composer/botcomposer/BotComposerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;->getQuickReplyContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/composer/botcomposer/b;->g:Z

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/composer/botcomposer/b;->b()I

    move-result v0

    .line 112
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/b;->e:Lcom/facebook/messaging/composer/botcomposer/BotComposerView;

    invoke-virtual {v1}, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;->getQuickReplyContainer()Landroid/view/View;

    move-result-object v1

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/composer/botcomposer/BotComposerView;Lcom/facebook/orca/compose/t;Landroid/support/v4/app/ag;)V
    .locals 3

    .prologue
    .line 51
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/b;->e:Lcom/facebook/messaging/composer/botcomposer/BotComposerView;

    .line 55
    iput-object p2, p0, Lcom/facebook/messaging/composer/botcomposer/b;->f:Lcom/facebook/orca/compose/t;

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/b;->b:Lcom/facebook/messaging/composer/botcomposer/ab;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/b;->e:Lcom/facebook/messaging/composer/botcomposer/BotComposerView;

    invoke-virtual {v1}, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;->getQuickReplyRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/composer/botcomposer/c;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/composer/botcomposer/c;-><init>(Lcom/facebook/messaging/composer/botcomposer/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/composer/botcomposer/ab;->a(Landroid/support/v7/widget/RecyclerView;Lcom/facebook/messaging/composer/botcomposer/c;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/b;->c:Lcom/facebook/messaging/composer/botcomposer/l;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/b;->e:Lcom/facebook/messaging/composer/botcomposer/BotComposerView;

    invoke-virtual {v1}, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;->getBotMenuButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/facebook/messaging/composer/botcomposer/l;->a(Landroid/view/View;Landroid/support/v4/app/ag;)V

    .line 75
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/b;->e:Lcom/facebook/messaging/composer/botcomposer/BotComposerView;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/b;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/b;->c:Lcom/facebook/messaging/composer/botcomposer/l;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composer/botcomposer/l;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/b;->b:Lcom/facebook/messaging/composer/botcomposer/ab;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composer/botcomposer/ab;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/b;->e:Lcom/facebook/messaging/composer/botcomposer/BotComposerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/botcomposer/BotComposerView;->getTextLineContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/b;->b:Lcom/facebook/messaging/composer/botcomposer/ab;

    invoke-virtual {v1}, Lcom/facebook/messaging/composer/botcomposer/ab;->a()I

    move-result v1

    .line 119
    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 6
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    if-nez p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v2

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/b;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/b;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 93
    :goto_1
    iget-object v3, p0, Lcom/facebook/messaging/composer/botcomposer/b;->a:Lcom/facebook/user/a/a;

    iget-wide v4, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->ap()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 96
    :goto_2
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/b;->b:Lcom/facebook/messaging/composer/botcomposer/ab;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composer/botcomposer/ab;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/b;->c:Lcom/facebook/messaging/composer/botcomposer/l;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composer/botcomposer/l;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 92
    goto :goto_1

    :cond_4
    move v3, v2

    .line 94
    goto :goto_2
.end method

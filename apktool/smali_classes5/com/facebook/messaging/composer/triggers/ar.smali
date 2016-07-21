.class public final Lcom/facebook/messaging/composer/triggers/ar;
.super Landroid/support/v7/widget/cs;
.source "MentionsSearchResultsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/composer/triggers/aw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/bots/model/BotCommand;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/composer/triggers/af;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 75
    new-instance v0, Lcom/facebook/messaging/composer/triggers/as;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/composer/triggers/as;-><init>(Lcom/facebook/messaging/composer/triggers/ar;)V

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/ar;->f:Landroid/view/View$OnClickListener;

    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ar;->a:Landroid/content/res/Resources;

    .line 96
    iput-object p2, p0, Lcom/facebook/messaging/composer/triggers/ar;->b:Landroid/view/LayoutInflater;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 97
    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/ar;->c:Ljava/util/List;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 98
    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/ar;->d:Ljava/util/List;

    .line 99
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/triggers/ar;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/composer/triggers/ar;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/composer/triggers/ar;-><init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;)V

    .line 19
    return-object v2
.end method

.method private f(I)Lcom/facebook/messaging/composer/triggers/av;
    .locals 3

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/facebook/messaging/composer/triggers/ar;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ar;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 152
    check-cast v0, Lcom/facebook/messaging/bots/model/BotCommand;

    .line 165
    iget-object v2, v0, Lcom/facebook/messaging/bots/model/BotCommand;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 152
    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/facebook/messaging/composer/triggers/av;->BOT_COMMAND_HEADER:Lcom/facebook/messaging/composer/triggers/av;

    .line 160
    :goto_1
    return-object v0

    .line 155
    :cond_0
    sget-object v0, Lcom/facebook/messaging/composer/triggers/av;->BOT_COMMAND:Lcom/facebook/messaging/composer/triggers/av;

    goto :goto_1

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 158
    sget-object v0, Lcom/facebook/messaging/composer/triggers/av;->USER_HEADER:Lcom/facebook/messaging/composer/triggers/av;

    goto :goto_1

    .line 160
    :cond_2
    sget-object v0, Lcom/facebook/messaging/composer/triggers/av;->USER:Lcom/facebook/messaging/composer/triggers/av;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private g(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ar;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 172
    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ar;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ar;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ar;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/facebook/messaging/composer/triggers/ar;->f(I)Lcom/facebook/messaging/composer/triggers/av;

    move-result-object v0

    iget v0, v0, Lcom/facebook/messaging/composer/triggers/av;->viewType:I

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 4

    .prologue
    .line 124
    packed-switch p2, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported view Mentions search result view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ar;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03047f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 136
    :goto_0
    new-instance v1, Landroid/support/v7/widget/dc;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/dc;-><init>(II)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v1, Lcom/facebook/messaging/composer/triggers/aw;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/composer/triggers/aw;-><init>(Landroid/view/View;)V

    return-object v1

    .line 129
    :pswitch_1
    new-instance v0, Lcom/facebook/messaging/composer/triggers/aq;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/composer/triggers/aq;-><init>(Landroid/content/Context;)V

    .line 130
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ar;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 124
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 7

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/messaging/composer/triggers/aw;

    .line 180
    iget-object v1, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 181
    invoke-direct {p0, p2}, Lcom/facebook/messaging/composer/triggers/ar;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 182
    sget-object v2, Lcom/facebook/messaging/composer/triggers/at;->a:[I

    invoke-direct {p0, p2}, Lcom/facebook/messaging/composer/triggers/ar;->f(I)Lcom/facebook/messaging/composer/triggers/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/composer/triggers/av;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 198
    :goto_0
    return-void

    .line 184
    :pswitch_0
    check-cast v0, Lcom/facebook/messaging/bots/model/BotCommand;

    .line 185
    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    iget-object v0, v0, Lcom/facebook/messaging/bots/model/BotCommand;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/messaging/composer/triggers/ar;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :pswitch_1
    check-cast v1, Lcom/facebook/messaging/composer/triggers/aq;

    check-cast v0, Lcom/facebook/messaging/bots/model/BotCommand;

    .line 206
    iget-object v4, v0, Lcom/facebook/messaging/bots/model/BotCommand;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/composer/triggers/aq;->setTitle(Ljava/lang/String;)V

    .line 207
    iget-object v4, v0, Lcom/facebook/messaging/bots/model/BotCommand;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/composer/triggers/aq;->setSubtitle(Ljava/lang/String;)V

    .line 208
    iget-object v5, v0, Lcom/facebook/messaging/bots/model/BotCommand;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/messaging/bots/model/BotCommand;->e:Lcom/facebook/messaging/bots/model/c;

    sget-object v6, Lcom/facebook/messaging/bots/model/c;->CIRCLE:Lcom/facebook/messaging/bots/model/c;

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v1, v5, v4}, Lcom/facebook/messaging/composer/triggers/aq;->a(Ljava/lang/String;Z)V

    .line 209
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/composer/triggers/aq;->setTag(Ljava/lang/Object;)V

    .line 210
    iget-object v4, v0, Lcom/facebook/messaging/bots/model/BotCommand;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/composer/triggers/aq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    goto :goto_0

    .line 191
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ar;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c1af7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    invoke-static {v1, v0}, Lcom/facebook/messaging/composer/triggers/ar;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :pswitch_3
    check-cast v1, Lcom/facebook/messaging/composer/triggers/aq;

    check-cast v0, Lcom/facebook/user/model/User;

    .line 214
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/composer/triggers/aq;->setTitle(Ljava/lang/String;)V

    .line 215
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/composer/triggers/aq;->setSubtitle(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->x()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/facebook/messaging/composer/triggers/aq;->a(Ljava/lang/String;Z)V

    .line 217
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/composer/triggers/aq;->setTag(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/composer/triggers/aq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    goto :goto_0

    nop

    .line 208
    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/composer/triggers/af;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ar;->e:Lcom/facebook/messaging/composer/triggers/af;

    .line 119
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/bots/model/BotCommand;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 64
    sget-object v0, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object p1, v0

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ar;->c:Ljava/util/List;

    .line 108
    if-nez p2, :cond_1

    .line 64
    sget-object v0, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object p2, v0

    .line 108
    :cond_1
    iput-object p2, p0, Lcom/facebook/messaging/composer/triggers/ar;->d:Ljava/util/List;

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 110
    return-void
.end method

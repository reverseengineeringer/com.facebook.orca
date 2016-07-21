.class public Lcom/facebook/messaging/threadview/title/ThreadTitleView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ThreadTitleView.java"


# instance fields
.field a:Lcom/facebook/messaging/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/analytics/ao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/l/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/users/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsMessengerMaterialDesignEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/telephony/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/messaging/presence/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/user/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/messaging/ui/name/ThreadNameView;

.field private j:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/presence/PresenceIndicatorView;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/ProgressBar;

.field private m:Z

.field private n:Z

.field private o:Lcom/facebook/user/model/UserKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/facebook/presence/av;

.field private final r:Lcom/facebook/messaging/users/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    sget-object v0, Lcom/facebook/presence/av;->a:Lcom/facebook/presence/av;

    iput-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->q:Lcom/facebook/presence/av;

    .line 71
    new-instance v0, Lcom/facebook/messaging/threadview/title/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/threadview/title/c;-><init>(Lcom/facebook/messaging/threadview/title/ThreadTitleView;)V

    iput-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->r:Lcom/facebook/messaging/users/e;

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    sget-object v0, Lcom/facebook/presence/av;->a:Lcom/facebook/presence/av;

    iput-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->q:Lcom/facebook/presence/av;

    .line 71
    new-instance v0, Lcom/facebook/messaging/threadview/title/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/threadview/title/c;-><init>(Lcom/facebook/messaging/threadview/title/ThreadTitleView;)V

    iput-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->r:Lcom/facebook/messaging/users/e;

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    sget-object v0, Lcom/facebook/presence/av;->a:Lcom/facebook/presence/av;

    iput-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->q:Lcom/facebook/presence/av;

    .line 71
    new-instance v0, Lcom/facebook/messaging/threadview/title/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/threadview/title/c;-><init>(Lcom/facebook/messaging/threadview/title/ThreadTitleView;)V

    iput-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->r:Lcom/facebook/messaging/users/e;

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method private a()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->i:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v0}, Lcom/facebook/messaging/ui/name/ThreadNameView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0005

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 96
    const-class v0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 98
    sget-object v0, Lcom/facebook/q;->ThreadTitleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    const/16 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->n:Z

    .line 101
    iget-boolean v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->n:Z

    if-eqz v0, :cond_0

    .line 102
    const v0, 0x7f030597

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 107
    :goto_0
    const v0, 0x7f0b0e46

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->i:Lcom/facebook/messaging/ui/name/ThreadNameView;

    .line 108
    const v0, 0x7f0b0e4d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->b(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->j:Lcom/google/common/base/Optional;

    .line 109
    const v0, 0x7f0b0e47

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->b(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->k:Lcom/google/common/base/Optional;

    .line 110
    const v0, 0x7f0b0e48

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->l:Landroid/widget/ProgressBar;

    .line 112
    invoke-virtual {p0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->m:Z

    .line 115
    new-instance v0, Lcom/facebook/messaging/threadview/title/d;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/threadview/title/d;-><init>(Lcom/facebook/messaging/threadview/title/ThreadTitleView;)V

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a:Lcom/facebook/messaging/users/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/users/d;)V

    .line 122
    return-void

    .line 104
    :cond_0
    const v0, 0x7f0306d2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/threadview/title/ThreadTitleView;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->c(Lcom/facebook/messaging/threadview/title/ThreadTitleView;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/threadview/title/ThreadTitleView;Lcom/facebook/messaging/users/a;Lcom/facebook/analytics/ao;Lcom/facebook/l/d;Lcom/facebook/messaging/users/f;Ljavax/inject/a;Lcom/facebook/telephony/c;Lcom/facebook/messaging/presence/e;Lcom/facebook/user/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/threadview/title/ThreadTitleView;",
            "Lcom/facebook/messaging/users/a;",
            "Lcom/facebook/analytics/ao;",
            "Lcom/facebook/l/c;",
            "Lcom/facebook/messaging/users/f;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/telephony/c;",
            "Lcom/facebook/messaging/presence/e;",
            "Lcom/facebook/user/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a:Lcom/facebook/messaging/users/a;

    iput-object p2, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->b:Lcom/facebook/analytics/ao;

    iput-object p3, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->c:Lcom/facebook/l/d;

    iput-object p4, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->d:Lcom/facebook/messaging/users/f;

    iput-object p5, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->e:Ljavax/inject/a;

    iput-object p6, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->f:Lcom/facebook/telephony/c;

    iput-object p7, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->g:Lcom/facebook/messaging/presence/e;

    iput-object p8, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->h:Lcom/facebook/user/a/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/threadview/title/ThreadTitleView;Lcom/facebook/presence/av;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a(Lcom/facebook/presence/av;)V

    return-void
.end method

.method private a(Lcom/facebook/presence/av;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->q:Lcom/facebook/presence/av;

    if-ne v0, p1, :cond_0

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->b:Lcom/facebook/analytics/ao;

    const-string v1, "canonical_new_presence_push"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->c:Lcom/facebook/l/d;

    const v1, 0x540021

    invoke-virtual {v0, v1}, Lcom/facebook/l/d;->a(I)V

    .line 209
    invoke-direct {p0, p1}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->b(Lcom/facebook/presence/av;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    invoke-static {v8}, Lcom/facebook/messaging/users/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/users/a;

    invoke-static {v8}, Lcom/facebook/analytics/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ao;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/ao;

    invoke-static {v8}, Lcom/facebook/l/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/l/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/l/d;

    invoke-static {v8}, Lcom/facebook/messaging/users/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/users/f;

    const/16 v5, 0x98f

    invoke-static {v8, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {v8}, Lcom/facebook/telephony/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/telephony/c;

    invoke-static {v8}, Lcom/facebook/messaging/presence/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/presence/e;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/presence/e;

    invoke-static {v8}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/user/a/a;

    invoke-static/range {v0 .. v8}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a(Lcom/facebook/messaging/threadview/title/ThreadTitleView;Lcom/facebook/messaging/users/a;Lcom/facebook/analytics/ao;Lcom/facebook/l/d;Lcom/facebook/messaging/users/f;Ljavax/inject/a;Lcom/facebook/telephony/c;Lcom/facebook/messaging/presence/e;Lcom/facebook/user/a/a;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a:Lcom/facebook/messaging/users/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->b(Z)V

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a:Lcom/facebook/messaging/users/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/a;->d()Lcom/facebook/presence/av;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->b(Lcom/facebook/presence/av;)V

    .line 183
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->d()V

    .line 184
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->b(Z)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/presence/av;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->q:Lcom/facebook/presence/av;

    .line 221
    invoke-direct {p0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->d()V

    .line 222
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 187
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->n:Z

    if-eqz v0, :cond_3

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->i:Lcom/facebook/messaging/ui/name/ThreadNameView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/x;->setMaxLines(I)V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->i:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v0}, Lcom/facebook/messaging/ui/name/ThreadNameView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->k:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->k:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/presence/PresenceIndicatorView;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setVisibility(I)V

    .line 201
    :cond_2
    return-void

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->i:Lcom/facebook/messaging/ui/name/ThreadNameView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/x;->setMaxLines(I)V

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->i:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v0}, Lcom/facebook/messaging/ui/name/ThreadNameView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public static c(Lcom/facebook/messaging/threadview/title/ThreadTitleView;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->e()V

    .line 217
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->e()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->k:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-direct {p0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->f()V

    .line 231
    :cond_1
    return-void
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget v3, Lcom/facebook/messaging/presence/b;->a:I

    .line 240
    :goto_0
    const/4 v0, 0x0

    .line 241
    iget-object v1, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->o:Lcom/facebook/user/model/UserKey;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->o:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    iget-object v1, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->o:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->o:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->f:Lcom/facebook/telephony/c;

    iget-object v1, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->o:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/telephony/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 70
    const v9, 0x7f0c19dd

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    .line 259
    if-eqz v1, :cond_8

    .line 261
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    const-string v0, ""

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :goto_2
    return-void

    .line 236
    :cond_2
    sget v3, Lcom/facebook/messaging/presence/b;->b:I

    goto :goto_0

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->p:Ljava/lang/String;

    goto :goto_1

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a:Lcom/facebook/messaging/users/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v4, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->d:Lcom/facebook/messaging/users/f;

    iget-object v5, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->o:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/users/f;->a(Lcom/facebook/user/model/UserKey;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->m:Z

    if-eqz v4, :cond_7

    :cond_5
    const/4 v4, 0x1

    :goto_4
    iget-object v5, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->h:Lcom/facebook/user/a/a;

    iget-object v8, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->o:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v5, v8}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/users/a;->a(Landroid/content/Context;Ljava/lang/String;IZLcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v2, ""

    goto :goto_3

    :cond_7
    move v4, v7

    goto :goto_4

    .line 264
    :cond_8
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 270
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->k:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->k:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/presence/PresenceIndicatorView;

    .line 275
    iget-object v1, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a:Lcom/facebook/messaging/users/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/users/a;->d()Lcom/facebook/presence/av;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/facebook/presence/av;->a()Lcom/facebook/presence/a;

    move-result-object v2

    sget-object v3, Lcom/facebook/presence/a;->AVAILABLE:Lcom/facebook/presence/a;

    if-ne v2, v3, :cond_1

    .line 277
    sget-object v1, Lcom/facebook/messaging/presence/d;->ONLINE:Lcom/facebook/messaging/presence/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/messaging/presence/d;)V

    .line 278
    invoke-virtual {v0, v4}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setVisibility(I)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/presence/av;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    sget-object v1, Lcom/facebook/messaging/presence/d;->PUSHABLE:Lcom/facebook/messaging/presence/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/messaging/presence/d;)V

    .line 281
    invoke-virtual {v0, v4}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setVisibility(I)V

    goto :goto_0

    .line 283
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 288
    iget-object v1, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 289
    return-void

    .line 288
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5edb993d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 126
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onAttachedToWindow()V

    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a:Lcom/facebook/messaging/users/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 129
    iget-object v1, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a:Lcom/facebook/messaging/users/a;

    iget-object v2, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->r:Lcom/facebook/messaging/users/e;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/users/e;)V

    .line 130
    invoke-direct {p0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->b()V

    .line 131
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5780a3ed

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x66627a30

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 135
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a:Lcom/facebook/messaging/users/a;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 138
    iget-object v1, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a:Lcom/facebook/messaging/users/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/users/e;)V

    .line 139
    invoke-direct {p0, v3}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->b(Z)V

    .line 140
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x425accf5

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setThreadNameViewData(Lcom/facebook/messaging/ui/name/b;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->i:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a:Lcom/facebook/messaging/users/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/ui/name/b;)V

    .line 145
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/ui/name/b;->a()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/facebook/messaging/ui/name/b;->a()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    iput-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->o:Lcom/facebook/user/model/UserKey;

    .line 148
    invoke-virtual {p1}, Lcom/facebook/messaging/ui/name/b;->a()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->p:Ljava/lang/String;

    .line 153
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->b()V

    .line 155
    invoke-direct {p0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->o:Lcom/facebook/user/model/UserKey;

    goto :goto_0
.end method

.class public Lcom/facebook/chatheads/view/a;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ChatHeadButtonView.java"


# static fields
.field private static final a:Lcom/facebook/springs/h;

.field private static final b:Lcom/facebook/springs/h;


# instance fields
.field public final c:Lcom/facebook/springs/e;

.field public final d:Lcom/facebook/springs/e;

.field public e:Lcom/facebook/ui/c/a;

.field public f:Lcom/facebook/chatheads/view/ak;

.field public g:Lcom/facebook/springs/o;

.field public h:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field private k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 40
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/chatheads/view/a;->a:Lcom/facebook/springs/h;

    .line 42
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/chatheads/view/a;->b:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/chatheads/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3f747ae140000000L    # 0.004999999888241291

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    iput-boolean v7, p0, Lcom/facebook/chatheads/view/a;->k:Z

    .line 73
    const-class v0, Lcom/facebook/chatheads/view/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/facebook/chatheads/view/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 75
    iput-object v1, p0, Lcom/facebook/chatheads/view/a;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 76
    iput-object v1, p0, Lcom/facebook/chatheads/view/a;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 78
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->g:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/chatheads/view/a;->a:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/chatheads/view/c;

    invoke-direct {v1, p0}, Lcom/facebook/chatheads/view/c;-><init>(Lcom/facebook/chatheads/view/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/a;->c:Lcom/facebook/springs/e;

    .line 85
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->g:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/chatheads/view/a;->b:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/chatheads/view/b;

    invoke-direct {v1, p0}, Lcom/facebook/chatheads/view/b;-><init>(Lcom/facebook/chatheads/view/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/a;->d:Lcom/facebook/springs/e;

    .line 93
    return-void
.end method

.method private a(D)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/a;->j:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-static {v2}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->d:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    cmpl-double v0, v0, p1

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->i:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->i:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {v2}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->i:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->i:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 237
    :cond_3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/a;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 238
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->d:Lcom/facebook/springs/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 239
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->i:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/chatheads/view/a;

    invoke-static {v3}, Lcom/facebook/ui/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/c/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/c/a;

    const-class v1, Lcom/facebook/chatheads/view/ap;

    invoke-interface {v3, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/chatheads/view/ap;

    invoke-static {v3}, Lcom/facebook/chatheads/view/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/springs/o;

    const/16 v4, 0x9c8

    invoke-static {v3, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    iput-object v0, p0, Lcom/facebook/chatheads/view/a;->e:Lcom/facebook/ui/c/a;

    new-instance v5, Lcom/facebook/widget/at;

    invoke-direct {v5, p0}, Lcom/facebook/widget/at;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Lcom/facebook/chatheads/view/ap;->a(Lcom/facebook/widget/at;)Lcom/facebook/chatheads/view/ak;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/chatheads/view/a;->f:Lcom/facebook/chatheads/view/ak;

    iput-object v2, p0, Lcom/facebook/chatheads/view/a;->g:Lcom/facebook/springs/o;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    iput-boolean v5, p0, Lcom/facebook/chatheads/view/a;->l:Z

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/facebook/chatheads/view/a;->setSize(F)V

    .line 161
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 164
    const v0, 0x3f68f5c3    # 0.91f

    invoke-direct {p0, v0}, Lcom/facebook/chatheads/view/a;->setSize(F)V

    .line 165
    return-void
.end method

.method private setSize(F)V
    .locals 4

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/a;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/chatheads/view/a;->j:Z

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->h:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->h:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/chatheads/view/a;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->c:Lcom/facebook/springs/e;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->h:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->h:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 135
    iput-object v1, p0, Lcom/facebook/chatheads/view/a;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->i:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->i:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 139
    iput-object v1, p0, Lcom/facebook/chatheads/view/a;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->c:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->a()V

    .line 142
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->d:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->a()V

    .line 143
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->f:Lcom/facebook/chatheads/view/ak;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ak;->a()V

    .line 144
    invoke-super {p0, v1}, Lcom/facebook/widget/CustomFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/chatheads/view/a;->j:Z

    .line 146
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 153
    :cond_0
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/a;->l:Z

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->c:Lcom/facebook/springs/e;

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 172
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 176
    iget-boolean v4, p0, Lcom/facebook/chatheads/view/a;->l:Z

    if-nez v4, :cond_1

    .line 177
    invoke-static {v8}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 197
    :goto_1
    move-object v0, v4

    .line 172
    goto :goto_0

    .line 179
    :cond_1
    iget-boolean v4, p0, Lcom/facebook/chatheads/view/a;->j:Z

    if-eqz v4, :cond_2

    .line 180
    invoke-static {v8}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_1

    .line 183
    :cond_2
    iget-object v4, p0, Lcom/facebook/chatheads/view/a;->c:Lcom/facebook/springs/e;

    invoke-virtual {v4}, Lcom/facebook/springs/e;->c()D

    move-result-wide v4

    float-to-double v6, v0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/facebook/chatheads/view/a;->c:Lcom/facebook/springs/e;

    invoke-virtual {v4}, Lcom/facebook/springs/e;->e()D

    move-result-wide v4

    float-to-double v6, v0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_4

    .line 185
    iget-object v4, p0, Lcom/facebook/chatheads/view/a;->h:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v4, :cond_3

    .line 186
    iget-object v4, p0, Lcom/facebook/chatheads/view/a;->h:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_1

    .line 188
    :cond_3
    invoke-static {v8}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_1

    .line 191
    :cond_4
    iget-object v4, p0, Lcom/facebook/chatheads/view/a;->h:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v4, :cond_5

    .line 192
    iget-object v4, p0, Lcom/facebook/chatheads/view/a;->h:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 195
    :cond_5
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/chatheads/view/a;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 196
    iget-object v4, p0, Lcom/facebook/chatheads/view/a;->c:Lcom/facebook/springs/e;

    float-to-double v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 197
    iget-object v4, p0, Lcom/facebook/chatheads/view/a;->h:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, v0, v1}, Lcom/facebook/chatheads/view/a;->a(D)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/a;->k:Z

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/facebook/chatheads/view/a;->g()V

    .line 126
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 121
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-direct {p0}, Lcom/facebook/chatheads/view/a;->h()V

    goto :goto_0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/chatheads/view/a;->a(D)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 247
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 251
    iget-boolean v2, p0, Lcom/facebook/chatheads/view/a;->j:Z

    if-eqz v2, :cond_0

    .line 248
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v2, p0, Lcom/facebook/chatheads/view/a;->i:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v2, :cond_1

    .line 256
    iget-object v2, p0, Lcom/facebook/chatheads/view/a;->d:Lcom/facebook/springs/e;

    invoke-virtual {v2}, Lcom/facebook/springs/e;->e()D

    move-result-wide v2

    cmpl-double v2, v2, v0

    if-eqz v2, :cond_2

    .line 257
    iget-object v2, p0, Lcom/facebook/chatheads/view/a;->i:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 258
    iput-object v4, p0, Lcom/facebook/chatheads/view/a;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 264
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/facebook/chatheads/view/a;->d:Lcom/facebook/springs/e;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    goto :goto_0

    .line 260
    :cond_2
    iget-object v2, p0, Lcom/facebook/chatheads/view/a;->i:Lcom/google/common/util/concurrent/SettableFuture;

    const v3, 0x3bee0da2

    invoke-static {v2, v4, v3}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    goto :goto_1
.end method

.method public getSpringyPositioner()Lcom/facebook/chatheads/view/ak;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->f:Lcom/facebook/chatheads/view/ak;

    return-object v0
.end method

.method public setClickEffectEnabled(Z)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/chatheads/view/a;->k:Z

    .line 110
    return-void
.end method

.method public setViewCachingEnabled(Z)V
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/a;->l:Z

    if-eqz v0, :cond_1

    .line 273
    if-eqz p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->e:Lcom/facebook/ui/c/a;

    invoke-virtual {v0, p0}, Lcom/facebook/ui/c/a;->a(Landroid/view/View;)V

    .line 281
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/a;->e:Lcom/facebook/ui/c/a;

    invoke-virtual {v0, p0}, Lcom/facebook/ui/c/a;->b(Landroid/view/View;)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/chatheads/view/a;->setDrawingCacheEnabled(Z)V

    goto :goto_0
.end method

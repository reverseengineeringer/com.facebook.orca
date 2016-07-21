.class public Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;
.super Lcom/facebook/base/activity/k;
.source "NativeOptinInterstitialActivity.java"


# static fields
.field private static final p:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private A:Lcom/facebook/resources/ui/FbTextView;

.field private B:Lcom/facebook/fbservice/a/z;

.field private C:Lcom/facebook/common/executors/y;

.field private D:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/e;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/facebook/base/broadcast/a;

.field public F:Lcom/facebook/base/broadcast/a;

.field private G:Ljava/util/concurrent/ScheduledExecutorService;

.field private H:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/request/o;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/facebook/resources/ui/FbButton;

.field private t:Lcom/facebook/resources/ui/FbButton;

.field private u:Landroid/widget/ScrollView;

.field private v:Lcom/facebook/resources/ui/FbTextView;

.field private w:Lcom/facebook/resources/ui/FbTextView;

.field private x:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private y:Lcom/facebook/resources/ui/FbTextView;

.field private z:Lcom/facebook/fbui/facepile/FacepileView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    const-class v0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;

    const-string v1, "zero_optin_interstitial"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;)Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    return-object p1
.end method

.method private a(Lcom/facebook/fbservice/a/z;Lcom/facebook/common/executors/y;Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/e;",
            ">;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/request/o;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->B:Lcom/facebook/fbservice/a/z;

    .line 100
    iput-object p2, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->C:Lcom/facebook/common/executors/y;

    .line 101
    iput-object p3, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->D:Lcom/facebook/inject/h;

    .line 102
    iput-object p4, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->E:Lcom/facebook/base/broadcast/a;

    .line 103
    iput-object p5, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->F:Lcom/facebook/base/broadcast/a;

    .line 104
    iput-object p6, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    iput-object p7, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->H:Lcom/facebook/inject/h;

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->l(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;

    invoke-static {v7}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {v7}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    const/16 v3, 0x8b7

    invoke-static {v7, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {v7}, Lcom/facebook/base/broadcast/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/j;

    move-result-object v4

    check-cast v4, Lcom/facebook/base/broadcast/a;

    invoke-static {v7}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v5

    check-cast v5, Lcom/facebook/base/broadcast/a;

    invoke-static {v7}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v8, 0x1540

    invoke-static {v7, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->a(Lcom/facebook/fbservice/a/z;Lcom/facebook/common/executors/y;Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/inject/h;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->h(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->j(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->q(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->i(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)Lcom/facebook/base/broadcast/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->E:Lcom/facebook/base/broadcast/a;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    .line 157
    invoke-direct {p0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->k()V

    .line 158
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->H:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/o;

    invoke-direct {p0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->m()Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestParams;

    move-result-object v1

    new-instance v2, Lcom/facebook/zero/activity/ad;

    invoke-direct {v2, p0}, Lcom/facebook/zero/activity/ad;-><init>(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/zero/sdk/request/o;->a(Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    return-void
.end method

.method static synthetic h(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)Lcom/facebook/base/broadcast/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->F:Lcom/facebook/base/broadcast/a;

    return-object v0
.end method

.method public static h(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V
    .locals 3

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->k()V

    .line 178
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->H:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/o;

    invoke-direct {p0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->n()Lcom/facebook/zero/sdk/request/ZeroOptinParams;

    move-result-object v1

    new-instance v2, Lcom/facebook/zero/activity/ae;

    invoke-direct {v2, p0}, Lcom/facebook/zero/activity/ae;-><init>(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/zero/sdk/request/o;->a(Lcom/facebook/zero/sdk/request/ZeroOptinParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    return-void
.end method

.method public static i(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V
    .locals 3

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->k()V

    .line 198
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->H:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/o;

    invoke-direct {p0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->o()Lcom/facebook/zero/sdk/request/ZeroOptoutParams;

    move-result-object v1

    new-instance v2, Lcom/facebook/zero/activity/af;

    invoke-direct {v2, p0}, Lcom/facebook/zero/activity/af;-><init>(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/zero/sdk/request/o;->a(Lcom/facebook/zero/sdk/request/ZeroOptoutParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    return-void
.end method

.method public static j(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 216
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->finish()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->s:Lcom/facebook/resources/ui/FbButton;

    iget-object v1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->s:Lcom/facebook/resources/ui/FbButton;

    iget-object v1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->t:Lcom/facebook/resources/ui/FbButton;

    iget-object v1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->t:Lcom/facebook/resources/ui/FbButton;

    iget-object v1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->v:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->v:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->w:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->w:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->x:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->c()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->p:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->y:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->y:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->y:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->y:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->z:Lcom/facebook/fbui/facepile/FacepileView;

    invoke-virtual {v0, v4}, Lcom/facebook/fbui/facepile/FacepileView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->z:Lcom/facebook/fbui/facepile/FacepileView;

    iget-object v1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/facepile/FacepileView;->setFaceStrings(Ljava/util/List;)V

    .line 249
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->z:Lcom/facebook/fbui/facepile/FacepileView;

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/facepile/FacepileView;->setVisibility(I)V

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->A:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->A:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    invoke-direct {p0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->p()V

    .line 257
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->u:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 259
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 262
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->u:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->q:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 265
    return-void
.end method

.method public static l(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 272
    :cond_0
    new-instance v0, Lcom/facebook/ui/a/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/zero/activity/ah;

    invoke-direct {v2, p0}, Lcom/facebook/zero/activity/ah;-><init>(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/zero/activity/ag;

    invoke-direct {v2, p0}, Lcom/facebook/zero/activity/ag;-><init>(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    goto :goto_0
.end method

.method private m()Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestParams;
    .locals 4

    .prologue
    .line 292
    new-instance v1, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestParams;

    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->D:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/e;->a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->D:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ak;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestParams;-><init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private n()Lcom/facebook/zero/sdk/request/ZeroOptinParams;
    .locals 4

    .prologue
    .line 299
    new-instance v1, Lcom/facebook/zero/sdk/request/ZeroOptinParams;

    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->D:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/e;->a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->D:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/zero/sdk/request/ZeroOptinParams;-><init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private o()Lcom/facebook/zero/sdk/request/ZeroOptoutParams;
    .locals 3

    .prologue
    .line 306
    new-instance v1, Lcom/facebook/zero/sdk/request/ZeroOptoutParams;

    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->D:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/e;->a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->D:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/zero/sdk/request/ZeroOptoutParams;-><init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;Ljava/lang/String;)V

    return-object v1
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 312
    new-instance v0, Lcom/facebook/zero/activity/ai;

    invoke-direct {v0, p0}, Lcom/facebook/zero/activity/ai;-><init>(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V

    .line 318
    iget-object v1, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->A:Lcom/facebook/resources/ui/FbTextView;

    iget-object v2, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->I:Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    invoke-virtual {v2}, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v1, v2, v3, v3, v0}, Lcom/facebook/text/a/d;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 324
    return-void
.end method

.method public static q(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V
    .locals 5

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->G:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/zero/activity/aj;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/aj;-><init>(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V

    const-wide/16 v2, 0x3a98

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 341
    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 111
    const-class v0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;

    invoke-static {p0, p0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 113
    const v0, 0x7f0d021a

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->setTheme(I)V

    .line 114
    const v0, 0x7f030521

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->setContentView(I)V

    .line 116
    const v0, 0x7f0b06ff

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->q:Landroid/widget/ProgressBar;

    .line 117
    const v0, 0x7f0b0d28

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->u:Landroid/widget/ScrollView;

    .line 118
    const v0, 0x7f0b0701

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->v:Lcom/facebook/resources/ui/FbTextView;

    .line 119
    const v0, 0x7f0b0703

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->w:Lcom/facebook/resources/ui/FbTextView;

    .line 120
    const v0, 0x7f0b0d29

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->x:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 121
    const v0, 0x7f0b0d2a

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->y:Lcom/facebook/resources/ui/FbTextView;

    .line 122
    const v0, 0x7f0b0706

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/facepile/FacepileView;

    iput-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->z:Lcom/facebook/fbui/facepile/FacepileView;

    .line 123
    const v0, 0x7f0b0d2b

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->A:Lcom/facebook/resources/ui/FbTextView;

    .line 125
    const v0, 0x7f0b0705

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->r:Landroid/widget/LinearLayout;

    .line 126
    const v0, 0x7f0b0d26

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->s:Lcom/facebook/resources/ui/FbButton;

    .line 127
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->s:Lcom/facebook/resources/ui/FbButton;

    new-instance v1, Lcom/facebook/zero/activity/ab;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/ab;-><init>(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f0b0d27

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->t:Lcom/facebook/resources/ui/FbButton;

    .line 135
    iget-object v0, p0, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->t:Lcom/facebook/resources/ui/FbButton;

    new-instance v1, Lcom/facebook/zero/activity/ac;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/ac;-><init>(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-direct {p0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->g()V

    .line 144
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 148
    invoke-static {p0}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->l(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V

    .line 149
    return-void
.end method

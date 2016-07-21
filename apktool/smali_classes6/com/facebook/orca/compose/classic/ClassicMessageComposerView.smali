.class public Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "ClassicMessageComposerView.java"

# interfaces
.implements Lcom/facebook/orca/compose/dv;
.implements Lcom/facebook/orca/compose/f;


# instance fields
.field private a:Lcom/facebook/config/application/k;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private b:Landroid/view/inputmethod/InputMethodManager;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/common/util/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsSendOnEnterEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/composer/a/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/sms/abtest/d;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/orca/compose/classic/ClassicComposeEditContainerView;

.field private final g:Lcom/facebook/widget/text/BetterEditTextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Lcom/facebook/orca/compose/classic/ClassicSendButton;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

.field public final m:Lcom/facebook/messaging/composer/a/a;

.field public n:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:I

.field private p:Landroid/view/TouchDelegate;

.field private q:Landroid/view/TouchDelegate;

.field private r:Lcom/facebook/orca/compose/bs;

.field public s:Lcom/facebook/orca/compose/au;

.field public t:Lcom/facebook/orca/compose/g;

.field private u:Z

.field private v:Z

.field private w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 82
    iput-boolean v1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->u:Z

    .line 85
    iput-boolean v2, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->x:Z

    .line 98
    const-class v0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    invoke-static {v0, p0}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 100
    invoke-virtual {p0, v1}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->setOrientation(I)V

    .line 101
    const v0, 0x7f03059f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->setFocusable(Z)V

    .line 104
    const v0, 0x7f0b0e6b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/classic/ClassicComposeEditContainerView;

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->f:Lcom/facebook/orca/compose/classic/ClassicComposeEditContainerView;

    .line 105
    const v0, 0x7f0b0e6c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterEditTextView;

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->g:Lcom/facebook/widget/text/BetterEditTextView;

    .line 106
    const v0, 0x7f0b0e6a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->h:Landroid/view/View;

    .line 107
    const v0, 0x7f0b0e6d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->i:Landroid/view/View;

    .line 108
    const v0, 0x7f0b0e6e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->k:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0b0e69

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->l:Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    .line 110
    const v0, 0x7f0b0e6f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/classic/ClassicSendButton;

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->j:Lcom/facebook/orca/compose/classic/ClassicSendButton;

    .line 112
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->h:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/compose/classic/i;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/classic/i;-><init>(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->g:Lcom/facebook/widget/text/BetterEditTextView;

    new-instance v1, Lcom/facebook/orca/compose/classic/j;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/classic/j;-><init>(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->g:Lcom/facebook/widget/text/BetterEditTextView;

    new-instance v1, Lcom/facebook/orca/compose/classic/k;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/classic/k;-><init>(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->d:Lcom/facebook/messaging/composer/a/b;

    iget-object v1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->g:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/a/b;->a(Lcom/facebook/widget/text/BetterEditTextView;)Lcom/facebook/messaging/composer/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->m:Lcom/facebook/messaging/composer/a/a;

    .line 169
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->c:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->g:Lcom/facebook/widget/text/BetterEditTextView;

    const v1, 0x2000004

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->setImeOptions(I)V

    .line 171
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->g:Lcom/facebook/widget/text/BetterEditTextView;

    new-instance v1, Lcom/facebook/orca/compose/classic/l;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/classic/l;-><init>(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->i:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/compose/classic/m;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/classic/m;-><init>(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->a:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->j:Lcom/facebook/orca/compose/classic/ClassicSendButton;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/compose/classic/ClassicSendButton;->setSoundEffectsEnabled(Z)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->j:Lcom/facebook/orca/compose/classic/ClassicSendButton;

    new-instance v1, Lcom/facebook/orca/compose/classic/n;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/classic/n;-><init>(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/classic/ClassicSendButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->j:Lcom/facebook/orca/compose/classic/ClassicSendButton;

    new-instance v1, Lcom/facebook/orca/compose/classic/o;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/classic/o;-><init>(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/classic/ClassicSendButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->l:Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    new-instance v1, Lcom/facebook/orca/compose/classic/p;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/classic/p;-><init>(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->setAttachmentContainerCallback(Lcom/facebook/orca/compose/g;)V

    .line 242
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->h:Landroid/view/View;

    return-object v0
.end method

.method private static a(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;Lcom/facebook/config/application/k;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/common/util/a;Lcom/facebook/messaging/composer/a/b;Lcom/facebook/messaging/sms/abtest/d;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->a:Lcom/facebook/config/application/k;

    iput-object p2, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->b:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->c:Lcom/facebook/common/util/a;

    iput-object p4, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->d:Lcom/facebook/messaging/composer/a/b;

    iput-object p5, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->e:Lcom/facebook/messaging/sms/abtest/d;

    return-void
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

    invoke-static {p1, v0}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    invoke-static {v5}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/application/k;

    invoke-static {v5}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v5}, Lcom/facebook/orca/compose/eu;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/util/a;

    const-class v4, Lcom/facebook/messaging/composer/a/b;

    invoke-interface {v5, v4}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/composer/a/b;

    invoke-static {v5}, Lcom/facebook/messaging/sms/abtest/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/abtest/d;

    invoke-static/range {v0 .. v5}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->a(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;Lcom/facebook/config/application/k;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/common/util/a;Lcom/facebook/messaging/composer/a/b;Lcom/facebook/messaging/sms/abtest/d;)V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 457
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 459
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 460
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 461
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)Lcom/facebook/orca/compose/au;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->s:Lcom/facebook/orca/compose/au;

    return-object v0
.end method

.method private b(II)V
    .locals 6

    .prologue
    const/4 v3, 0x5

    const/4 v5, 0x0

    .line 466
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->h:Landroid/view/View;

    sub-int v1, p2, p1

    invoke-static {v0, v5, v1, v3}, Lcom/facebook/widget/c/d;->a(Landroid/view/View;III)Landroid/view/TouchDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->p:Landroid/view/TouchDelegate;

    .line 471
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->i:Landroid/view/View;

    sub-int v1, p2, p1

    const/16 v2, 0x23

    invoke-static {v0, v5, v1, v2}, Lcom/facebook/widget/c/d;->a(Landroid/view/View;III)Landroid/view/TouchDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->q:Landroid/view/TouchDelegate;

    .line 476
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->i:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/facebook/widget/c/d;->a(Landroid/view/View;I)Landroid/view/TouchDelegate;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->g:Lcom/facebook/widget/text/BetterEditTextView;

    sub-int v2, p2, p1

    invoke-static {v1, v5, v2}, Lcom/facebook/widget/c/d;->a(Landroid/view/View;II)Landroid/view/TouchDelegate;

    move-result-object v1

    .line 483
    new-instance v2, Lcom/facebook/common/ui/util/e;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/view/TouchDelegate;

    iget-object v4, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->p:Landroid/view/TouchDelegate;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->q:Landroid/view/TouchDelegate;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-direct {v2, p0, v3}, Lcom/facebook/common/ui/util/e;-><init>(Landroid/view/View;[Landroid/view/TouchDelegate;)V

    .line 489
    invoke-virtual {p0, v2}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 490
    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->m(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)Lcom/facebook/messaging/composer/a/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->m:Lcom/facebook/messaging/composer/a/a;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->x:Z

    return v0
.end method

.method static synthetic g(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)Lcom/facebook/orca/compose/classic/ClassicSendButton;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->j:Lcom/facebook/orca/compose/classic/ClassicSendButton;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)Lcom/facebook/orca/compose/g;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->t:Lcom/facebook/orca/compose/g;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 502
    iget-boolean v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->c:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->j:Lcom/facebook/orca/compose/classic/ClassicSendButton;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/classic/ClassicSendButton;->setVisibility(I)V

    .line 504
    invoke-virtual {p0}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 511
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->setComposeEditContainerRightPadding(I)V

    .line 512
    return-void

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->j:Lcom/facebook/orca/compose/classic/ClassicSendButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/classic/ClassicSendButton;->setVisibility(I)V

    .line 508
    invoke-virtual {p0}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public static m(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)V
    .locals 4

    .prologue
    .line 515
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->g:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 516
    iget v1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->o:I

    add-int/lit8 v1, v1, -0x32

    if-le v0, v1, :cond_1

    .line 517
    iget v1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->o:I

    add-int/lit8 v1, v1, -0x14

    if-le v0, v1, :cond_0

    .line 518
    iget-object v1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08012f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->k:Landroid/widget/TextView;

    iget v2, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->o:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    :goto_1
    return-void

    .line 520
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080040

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private setComposeEditContainerRightPadding(I)V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->f:Lcom/facebook/orca/compose/classic/ClassicComposeEditContainerView;

    iget-object v1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->f:Lcom/facebook/orca/compose/classic/ClassicComposeEditContainerView;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/classic/ClassicComposeEditContainerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->f:Lcom/facebook/orca/compose/classic/ClassicComposeEditContainerView;

    invoke-virtual {v2}, Lcom/facebook/orca/compose/classic/ClassicComposeEditContainerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->f:Lcom/facebook/orca/compose/classic/ClassicComposeEditContainerView;

    invoke-virtual {v3}, Lcom/facebook/orca/compose/classic/ClassicComposeEditContainerView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/facebook/orca/compose/classic/ClassicComposeEditContainerView;->setPadding(IIII)V

    .line 498
    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 1

    .prologue
    .line 579
    const/4 v0, -0x1

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->l:Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->a()V

    .line 553
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 573
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->l:Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->a(Landroid/content/Intent;)V

    .line 543
    return-void
.end method

.method public final a(Lcom/facebook/messaging/composer/triggers/z;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->l:Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 538
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 403
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 414
    :goto_1
    return-void

    .line 403
    :sswitch_0
    const-string v2, "emoji"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "voice_clip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v2, "stickers"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 405
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 408
    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->setVisibility(I)V

    goto :goto_1

    .line 411
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 403
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a5295c3 -> :sswitch_1
        0x5c28046 -> :sswitch_0
        0x5b4c1ed6 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 362
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 291
    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v4, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->x:Z

    if-eqz v4, :cond_0

    .line 292
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->e:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/d;->a()Z

    move-result v0

    .line 294
    :cond_0
    iget-object v4, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-boolean v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v3

    .line 297
    :goto_2
    iget-object v3, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    return-void

    :cond_2
    move v0, v1

    .line 290
    goto :goto_0

    :cond_3
    move v0, v2

    .line 294
    goto :goto_1

    :cond_4
    move v0, v1

    .line 296
    goto :goto_2

    :cond_5
    move v2, v1

    .line 297
    goto :goto_3
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->l:Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 548
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 418
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 429
    :goto_1
    return-void

    .line 418
    :sswitch_0
    const-string v2, "emoji"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "voice_clip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "stickers"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 420
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 423
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->setVisibility(I)V

    goto :goto_1

    .line 426
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 418
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a5295c3 -> :sswitch_1
        0x5c28046 -> :sswitch_0
        0x5b4c1ed6 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->g:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterEditTextView;->requestFocus()Z

    .line 394
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->g:Lcom/facebook/widget/text/BetterEditTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 395
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public getAdditionalKeyboardHeight()I
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x0

    return v0
.end method

.method public getContentSearchParams()Lcom/facebook/orca/compose/ContentSearchParams;
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEditor()Lcom/facebook/messaging/composer/a/a;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->m:Lcom/facebook/messaging/composer/a/a;

    return-object v0
.end method

.method public getOverlapY()I
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x0

    return v0
.end method

.method public getUnsentMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->getEditor()Lcom/facebook/messaging/composer/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/a/a;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 433
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomLinearLayout;->onLayout(ZIIII)V

    .line 435
    if-eqz p1, :cond_0

    .line 436
    invoke-direct {p0, p3, p5}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->b(II)V

    .line 438
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x13bceca3

    invoke-static {v5, v0, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 442
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->r:Lcom/facebook/orca/compose/bs;

    sget-object v3, Lcom/facebook/orca/compose/bs;->SHRUNK:Lcom/facebook/orca/compose/bs;

    if-ne v0, v3, :cond_1

    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->h:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->i:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->g:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterEditTextView;->requestFocusFromTouch()Z

    .line 447
    invoke-virtual {p0}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 449
    iget-object v3, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->g:Lcom/facebook/widget/text/BetterEditTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 451
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x1e3886b5

    invoke-static {v5, v0, v3, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    move v0, v1

    .line 453
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v1, -0x1c816dde

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method

.method public setAttachmentContainerCallback(Lcom/facebook/orca/compose/g;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->t:Lcom/facebook/orca/compose/g;

    .line 533
    return-void
.end method

.method public setCanSendStickers(Z)V
    .locals 2

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->u:Z

    if-eq v0, p1, :cond_0

    .line 325
    iput-boolean p1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->u:Z

    .line 326
    iget-object v1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    :cond_0
    return-void

    .line 326
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setComposeMode(Lcom/facebook/orca/compose/bs;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->r:Lcom/facebook/orca/compose/bs;

    .line 286
    return-void
.end method

.method public setComposerButtonActiveColorFilterOverride(I)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public setCreateThreadPickedUsersCount(I)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public setFragmentManager(Landroid/support/v4/app/ag;)V
    .locals 0

    .prologue
    .line 590
    return-void
.end method

.method public setIsEphemeralModeActive(Z)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public setIsFlowerBorderModeActive(Z)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public setIsLikeEnabled(Z)V
    .locals 2

    .prologue
    .line 332
    iput-boolean p1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->v:Z

    .line 333
    if-eqz p1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->j:Lcom/facebook/orca/compose/classic/ClassicSendButton;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/classic/ClassicSendButton;->b()V

    .line 335
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->j:Lcom/facebook/orca/compose/classic/ClassicSendButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/classic/ClassicSendButton;->setEnabled(Z)V

    .line 340
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->l()V

    .line 341
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->j:Lcom/facebook/orca/compose/classic/ClassicSendButton;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/classic/ClassicSendButton;->a()V

    .line 338
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->j:Lcom/facebook/orca/compose/classic/ClassicSendButton;

    iget-boolean v1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->w:Z

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/classic/ClassicSendButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method public setIsSecretMode(Z)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public setIsSendEnabled(Z)V
    .locals 2

    .prologue
    .line 345
    iput-boolean p1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->w:Z

    .line 346
    iget-boolean v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->v:Z

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->j:Lcom/facebook/orca/compose/classic/ClassicSendButton;

    iget-boolean v1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->w:Z

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/classic/ClassicSendButton;->setEnabled(Z)V

    .line 349
    :cond_0
    return-void
.end method

.method public setIsSmsThread(Z)V
    .locals 0

    .prologue
    .line 319
    iput-boolean p1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->x:Z

    .line 320
    return-void
.end method

.method public setLikeIconIdOverride(I)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public setMessageComposerCallback(Lcom/facebook/orca/compose/au;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->s:Lcom/facebook/orca/compose/au;

    .line 271
    return-void
.end method

.method public setTextLengthLimit(I)V
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->o:I

    .line 247
    return-void
.end method

.method public setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 303
    return-void
.end method

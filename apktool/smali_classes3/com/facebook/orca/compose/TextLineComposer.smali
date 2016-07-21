.class public Lcom/facebook/orca/compose/TextLineComposer;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "TextLineComposer.java"


# instance fields
.field a:Lcom/facebook/messaging/composershortcuts/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/composer/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/widget/text/BetterEditTextView;

.field private e:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/composershortcuts/ComposerButton;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/widget/text/BetterTextView;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/composershortcuts/ComposerButton;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/composershortcuts/ComposerButton;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/messaging/composer/a/a;

.field private m:Lcom/facebook/messaging/composershortcuts/o;

.field public n:Lcom/facebook/orca/compose/es;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/facebook/messaging/composer/triggers/z;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/widget/ar",
            "<+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    .line 126
    invoke-direct {p0}, Lcom/facebook/orca/compose/TextLineComposer;->c()V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    .line 131
    invoke-direct {p0}, Lcom/facebook/orca/compose/TextLineComposer;->c()V

    .line 132
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    .line 136
    invoke-direct {p0}, Lcom/facebook/orca/compose/TextLineComposer;->c()V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/TextLineComposer;)Lcom/facebook/messaging/composershortcuts/o;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/facebook/orca/compose/TextLineComposer;->getLikeComposerShortcutItem(Lcom/facebook/orca/compose/TextLineComposer;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0, p2}, Lcom/facebook/orca/compose/TextLineComposer;->e(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    invoke-direct {p0, p2}, Lcom/facebook/orca/compose/TextLineComposer;->f(Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 491
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->n:Lcom/facebook/orca/compose/es;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->n:Lcom/facebook/orca/compose/es;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/orca/compose/es;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 494
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/TextLineComposer;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/compose/TextLineComposer;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/facebook/orca/compose/TextLineComposer;Lcom/facebook/messaging/composershortcuts/g;Lcom/facebook/messaging/composer/a/b;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/orca/compose/TextLineComposer;->a:Lcom/facebook/messaging/composershortcuts/g;

    iput-object p2, p0, Lcom/facebook/orca/compose/TextLineComposer;->b:Lcom/facebook/messaging/composer/a/b;

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

    invoke-static {p1, v0}, Lcom/facebook/orca/compose/TextLineComposer;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/orca/compose/TextLineComposer;

    invoke-static {v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/g;

    const-class v2, Lcom/facebook/messaging/composer/a/b;

    invoke-interface {v1, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/composer/a/b;

    invoke-static {p0, v0, v1}, Lcom/facebook/orca/compose/TextLineComposer;->a(Lcom/facebook/orca/compose/TextLineComposer;Lcom/facebook/messaging/composershortcuts/g;Lcom/facebook/messaging/composer/a/b;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/compose/TextLineComposer;)Lcom/facebook/orca/compose/es;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->n:Lcom/facebook/orca/compose/es;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 140
    const-class v0, Lcom/facebook/orca/compose/TextLineComposer;

    invoke-static {v0, p0}, Lcom/facebook/orca/compose/TextLineComposer;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 141
    const v0, 0x7f0306c3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 143
    const v0, 0x7f0b1132

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->c:Lcom/facebook/widget/ar;

    .line 144
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->c:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/orca/compose/eh;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/eh;-><init>(Lcom/facebook/orca/compose/TextLineComposer;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 151
    const v0, 0x7f0b1137

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->h:Lcom/facebook/widget/ar;

    .line 152
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->h:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/orca/compose/ek;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ek;-><init>(Lcom/facebook/orca/compose/TextLineComposer;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 162
    const v0, 0x7f0b1138

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->i:Lcom/facebook/widget/ar;

    .line 164
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->i:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/orca/compose/el;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/el;-><init>(Lcom/facebook/orca/compose/TextLineComposer;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 172
    const v0, 0x7f0b1139

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->j:Lcom/facebook/widget/ar;

    .line 173
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->j:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/orca/compose/em;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/em;-><init>(Lcom/facebook/orca/compose/TextLineComposer;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 181
    const v0, 0x7f0b113a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->k:Lcom/facebook/widget/ar;

    .line 182
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->k:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/orca/compose/en;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/en;-><init>(Lcom/facebook/orca/compose/TextLineComposer;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 192
    const v0, 0x7f0b1133

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->e:Lcom/facebook/widget/ar;

    .line 193
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->e:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/orca/compose/eo;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/eo;-><init>(Lcom/facebook/orca/compose/TextLineComposer;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 201
    const v0, 0x7f0b1136

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->g:Lcom/facebook/widget/ar;

    .line 204
    const v0, 0x7f0b1135

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->f:Lcom/facebook/widget/ar;

    .line 205
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->f:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/orca/compose/ep;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ep;-><init>(Lcom/facebook/orca/compose/TextLineComposer;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 213
    const v0, 0x7f0b1134

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterEditTextView;

    iput-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->d:Lcom/facebook/widget/text/BetterEditTextView;

    .line 214
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->d:Lcom/facebook/widget/text/BetterEditTextView;

    new-instance v1, Lcom/facebook/orca/compose/eq;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/eq;-><init>(Lcom/facebook/orca/compose/TextLineComposer;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->d:Lcom/facebook/widget/text/BetterEditTextView;

    new-instance v1, Lcom/facebook/orca/compose/er;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/er;-><init>(Lcom/facebook/orca/compose/TextLineComposer;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 233
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->h:Lcom/facebook/widget/ar;

    iget-object v2, p0, Lcom/facebook/orca/compose/TextLineComposer;->h:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->e:Lcom/facebook/widget/ar;

    iget-object v2, p0, Lcom/facebook/orca/compose/TextLineComposer;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->f:Lcom/facebook/widget/ar;

    iget-object v2, p0, Lcom/facebook/orca/compose/TextLineComposer;->f:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->i:Lcom/facebook/widget/ar;

    iget-object v2, p0, Lcom/facebook/orca/compose/TextLineComposer;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->j:Lcom/facebook/widget/ar;

    iget-object v2, p0, Lcom/facebook/orca/compose/TextLineComposer;->j:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->k:Lcom/facebook/widget/ar;

    iget-object v2, p0, Lcom/facebook/orca/compose/TextLineComposer;->k:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->c:Lcom/facebook/widget/ar;

    iget-object v2, p0, Lcom/facebook/orca/compose/TextLineComposer;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->b:Lcom/facebook/messaging/composer/a/b;

    iget-object v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->d:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/a/b;->a(Lcom/facebook/widget/text/BetterEditTextView;)Lcom/facebook/messaging/composer/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->l:Lcom/facebook/messaging/composer/a/a;

    .line 241
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TextLineComposer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 546
    iget-boolean v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->o:Z

    if-eqz v1, :cond_2

    .line 547
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->r:Lcom/facebook/messaging/composer/triggers/z;

    sget-object v1, Lcom/facebook/messaging/composer/triggers/z;->STICKER:Lcom/facebook/messaging/composer/triggers/z;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/orca/compose/TextLineComposer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 556
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->d:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterEditTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 557
    return-void

    .line 547
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TextLineComposer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 550
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->p:Z

    if-eqz v1, :cond_3

    .line 551
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TextLineComposer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 552
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->q:Z

    if-eqz v1, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TextLineComposer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 497
    new-instance v0, Lcom/facebook/orca/compose/ei;

    invoke-direct {v0, p0, p1}, Lcom/facebook/orca/compose/ei;-><init>(Lcom/facebook/orca/compose/TextLineComposer;Ljava/lang/String;)V

    return-object v0
.end method

.method private f(Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 508
    new-instance v0, Lcom/facebook/orca/compose/ej;

    invoke-direct {v0, p0, p1}, Lcom/facebook/orca/compose/ej;-><init>(Lcom/facebook/orca/compose/TextLineComposer;Ljava/lang/String;)V

    return-object v0
.end method

.method private g(Ljava/lang/String;)Lcom/facebook/widget/ar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/widget/ar",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 520
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 536
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 520
    :sswitch_0
    const-string v1, "emoji"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "overflow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "like"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "send"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "message_cap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "content_search_back"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "content_search_clear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 522
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->h:Lcom/facebook/widget/ar;

    .line 534
    :goto_1
    return-object v0

    .line 524
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->c:Lcom/facebook/widget/ar;

    goto :goto_1

    .line 526
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->j:Lcom/facebook/widget/ar;

    goto :goto_1

    .line 528
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->k:Lcom/facebook/widget/ar;

    goto :goto_1

    .line 530
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->i:Lcom/facebook/widget/ar;

    goto :goto_1

    .line 532
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->e:Lcom/facebook/widget/ar;

    goto :goto_1

    .line 534
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->f:Lcom/facebook/widget/ar;

    goto :goto_1

    .line 520
    :sswitch_data_0
    .sparse-switch
        -0x3405ac66 -> :sswitch_4
        -0xdc8b9a8 -> :sswitch_5
        0x32af97 -> :sswitch_2
        0x35cf88 -> :sswitch_3
        0x5c28046 -> :sswitch_0
        0x1f91b402 -> :sswitch_1
        0x54c4a2fc -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static getLikeComposerShortcutItem(Lcom/facebook/orca/compose/TextLineComposer;)Lcom/facebook/messaging/composershortcuts/o;
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->m:Lcom/facebook/messaging/composershortcuts/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->m:Lcom/facebook/messaging/composershortcuts/o;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v1, "like"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 368
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/ar;

    .line 369
    iget-object v2, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 373
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->e:Lcom/facebook/widget/ar;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->d:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->u:Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->d:Lcom/facebook/widget/text/BetterEditTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 377
    sget-object v0, Lcom/facebook/messaging/composer/triggers/z;->ANIMATION:Lcom/facebook/messaging/composer/triggers/z;

    invoke-virtual {p0, v4, v0}, Lcom/facebook/orca/compose/TextLineComposer;->a(ZLcom/facebook/messaging/composer/triggers/z;)V

    .line 378
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 419
    if-eqz p2, :cond_0

    .line 420
    invoke-virtual {p0, p1}, Lcom/facebook/orca/compose/TextLineComposer;->b(Ljava/lang/String;)V

    .line 424
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/orca/compose/TextLineComposer;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(ZLcom/facebook/messaging/composer/triggers/z;)V
    .locals 0
    .param p2    # Lcom/facebook/messaging/composer/triggers/z;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 397
    iput-boolean p1, p0, Lcom/facebook/orca/compose/TextLineComposer;->o:Z

    .line 398
    iput-object p2, p0, Lcom/facebook/orca/compose/TextLineComposer;->r:Lcom/facebook/messaging/composer/triggers/z;

    .line 399
    invoke-direct {p0}, Lcom/facebook/orca/compose/TextLineComposer;->d()V

    .line 400
    return-void
.end method

.method final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/TextLineComposer;->g(Ljava/lang/String;)Lcom/facebook/widget/ar;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    return v0
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 381
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 382
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->e:Lcom/facebook/widget/ar;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->f:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 384
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->f:Lcom/facebook/widget/ar;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 386
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/ar;

    .line 387
    iget-object v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->d:Lcom/facebook/widget/text/BetterEditTextView;

    iget-object v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iput-object v4, p0, Lcom/facebook/orca/compose/TextLineComposer;->u:Ljava/lang/String;

    .line 393
    invoke-virtual {p0, v3, v4}, Lcom/facebook/orca/compose/TextLineComposer;->a(ZLcom/facebook/messaging/composer/triggers/z;)V

    .line 394
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/TextLineComposer;->g(Ljava/lang/String;)Lcom/facebook/widget/ar;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 348
    return-void
.end method

.method final b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 433
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/TextLineComposer;->g(Ljava/lang/String;)Lcom/facebook/widget/ar;

    move-result-object v1

    .line 434
    if-nez p2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    .line 436
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 437
    iget-object v2, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    if-eqz p2, :cond_2

    const-string v1, "send"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "like"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 441
    :cond_1
    check-cast v0, Lcom/facebook/messaging/composershortcuts/ComposerButton;

    iget v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->t:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setDefaultColorFilterColorOverride(I)V

    .line 445
    :cond_2
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/TextLineComposer;->g(Ljava/lang/String;)Lcom/facebook/widget/ar;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 359
    return-void
.end method

.method final c(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/TextLineComposer;->g(Ljava/lang/String;)Lcom/facebook/widget/ar;

    move-result-object v0

    .line 455
    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v1

    .line 457
    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 458
    iget-object v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->s:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_1
    return-void
.end method

.method final d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 469
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/TextLineComposer;->g(Ljava/lang/String;)Lcom/facebook/widget/ar;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getEditor()Lcom/facebook/messaging/composer/a/a;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->l:Lcom/facebook/messaging/composer/a/a;

    return-object v0
.end method

.method getUnsentMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->u:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TextLineComposer;->getEditor()Lcom/facebook/messaging/composer/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/a/a;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setComposerButtonActiveColorFilterOverride(I)V
    .locals 1

    .prologue
    .line 259
    iput p1, p0, Lcom/facebook/orca/compose/TextLineComposer;->t:I

    .line 260
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->h:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->h:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/ComposerButton;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setSelectedColorFilterColorOverride(I)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->k:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->k:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/ComposerButton;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setDefaultColorFilterColorOverride(I)V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->j:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->m:Lcom/facebook/messaging/composershortcuts/o;

    if-nez v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->j:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/ComposerButton;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setDefaultColorFilterColorOverride(I)V

    .line 269
    :cond_2
    return-void
.end method

.method setEnableComposerContentSearchLoadingProgress(Z)V
    .locals 3

    .prologue
    .line 477
    if-eqz p1, :cond_1

    .line 478
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 479
    const-string v0, "content_search_clear"

    .line 482
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    move v0, v2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/compose/TextLineComposer;->a(Ljava/lang/String;Z)V

    .line 486
    return-void

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 482
    const-string v0, "content_search_clear"

    iget-object v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->d:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/text/BetterEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v0

    move v0, v2

    goto :goto_0
.end method

.method setIsSecretMode(Z)V
    .locals 0

    .prologue
    .line 403
    iput-boolean p1, p0, Lcom/facebook/orca/compose/TextLineComposer;->p:Z

    .line 404
    invoke-direct {p0}, Lcom/facebook/orca/compose/TextLineComposer;->d()V

    .line 405
    return-void
.end method

.method setIsSmsThread(Z)V
    .locals 0

    .prologue
    .line 408
    iput-boolean p1, p0, Lcom/facebook/orca/compose/TextLineComposer;->q:Z

    .line 409
    invoke-direct {p0}, Lcom/facebook/orca/compose/TextLineComposer;->d()V

    .line 410
    return-void
.end method

.method setLikeIconIdOverride(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 278
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->m:Lcom/facebook/messaging/composershortcuts/o;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->m:Lcom/facebook/messaging/composershortcuts/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->m:Lcom/facebook/messaging/composershortcuts/o;

    iget v0, v0, Lcom/facebook/messaging/composershortcuts/o;->d:I

    if-ne v0, p1, :cond_2

    .line 301
    :cond_1
    :goto_0
    return-void

    .line 285
    :cond_2
    if-nez p1, :cond_3

    .line 286
    iput-object v3, p0, Lcom/facebook/orca/compose/TextLineComposer;->m:Lcom/facebook/messaging/composershortcuts/o;

    .line 298
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->j:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->j:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/ComposerButton;

    invoke-static {p0}, Lcom/facebook/orca/compose/TextLineComposer;->getLikeComposerShortcutItem(Lcom/facebook/orca/compose/TextLineComposer;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setComposerShortcut(Lcom/facebook/messaging/composershortcuts/o;)V

    goto :goto_0

    .line 289
    :cond_3
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/compose/TextLineComposer;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v2, "like"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/p;->a(Lcom/facebook/messaging/composershortcuts/o;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/composershortcuts/p;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/composershortcuts/p;->b(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/p;->b(I)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/p;->c(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/TextLineComposer;->m:Lcom/facebook/messaging/composershortcuts/o;

    goto :goto_1
.end method

.method setListener(Lcom/facebook/orca/compose/es;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/facebook/orca/compose/TextLineComposer;->n:Lcom/facebook/orca/compose/es;

    .line 250
    return-void
.end method

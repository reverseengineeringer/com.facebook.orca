.class public Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;
.super Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;
.source "CreateGroupNamedCustomizationFragment.java"


# static fields
.field private static final c:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Landroid/support/v7/widget/ac;

.field public am:Landroid/view/MenuItem;

.field public an:I

.field public ao:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

.field private ap:Z

.field private final aq:Lcom/facebook/messaging/media/mediapicker/dialog/j;

.field public ar:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;

.field public b:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/common/build/IsWorkBuild;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/facebook/resources/ui/FbEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    const-class v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    const-string v1, "CreateGroupThreadDialogFragment"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->c:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;-><init>()V

    .line 90
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/q;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/q;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->aq:Lcom/facebook/messaging/media/mediapicker/dialog/j;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ao:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->am:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 244
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->as()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    invoke-static {v1}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->b:Ljava/lang/Boolean;

    return-void
.end method

.method private as()V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ao:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->d()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->c:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 328
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 330
    :cond_0
    return-void
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

    const v1, 0x16893ca3

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 127
    const v1, 0x7f030215

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x1c1ff7cf

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->i:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 233
    instance-of v0, p1, Lcom/facebook/messaging/media/mediapicker/dialog/d;

    if-eqz v0, :cond_0

    .line 234
    check-cast p1, Lcom/facebook/messaging/media/mediapicker/dialog/d;

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->aq:Lcom/facebook/messaging/media/mediapicker/dialog/j;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Lcom/facebook/messaging/media/mediapicker/dialog/j;)V

    .line 236
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 132
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 133
    if-eqz p2, :cond_0

    .line 134
    const-string v0, "group_creation_params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ao:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    .line 145
    :cond_0
    const v1, 0x7f0b06b9

    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->d:Landroid/view/View;

    .line 146
    const v1, 0x7f0b06b4

    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->e:Landroid/view/View;

    .line 147
    const v1, 0x7f0b06b5

    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->f:Landroid/view/View;

    .line 148
    const v1, 0x7f0b06b7

    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 149
    const v1, 0x7f0b06b6

    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->h:Landroid/widget/ImageView;

    .line 150
    const v1, 0x7f0b06b8

    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbEditText;

    iput-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->i:Lcom/facebook/resources/ui/FbEditText;

    .line 152
    sget v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/x;->a:I

    iput v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->an:I

    .line 153
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 154
    sget v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/x;->b:I

    iput v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->an:I

    .line 137
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;)V
    .locals 5

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->as()V

    .line 161
    const/4 v4, 0x0

    .line 260
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->i:Lcom/facebook/resources/ui/FbEditText;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->i:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v1}, Lcom/facebook/resources/ui/FbEditText;->getInputType()I

    move-result v1

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setInputType(I)V

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->i:Lcom/facebook/resources/ui/FbEditText;

    new-instance v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/r;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/r;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->i:Lcom/facebook/resources/ui/FbEditText;

    new-instance v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/s;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/s;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->i:Lcom/facebook/resources/ui/FbEditText;

    new-instance v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/t;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/t;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 304
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->i:Lcom/facebook/resources/ui/FbEditText;

    const v1, 0x7f0c0ada

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setHint(I)V

    .line 313
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->i:Lcom/facebook/resources/ui/FbEditText;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->i:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v1}, Lcom/facebook/resources/ui/FbEditText;->getImeOptions()I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setImeOptions(I)V

    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->i:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->i:Lcom/facebook/resources/ui/FbEditText;

    iget-object v1, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :cond_1
    new-instance v0, Landroid/support/v7/widget/ac;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->f:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ac;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->al:Landroid/support/v7/widget/ac;

    .line 346
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->al:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->b()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100025

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->al:Landroid/support/v7/widget/ac;

    invoke-virtual {v2}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 349
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->al:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b1989

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->am:Landroid/view/MenuItem;

    .line 350
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->am:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ao:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->d()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 352
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->al:Landroid/support/v7/widget/ac;

    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/u;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/u;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ae;)V

    .line 388
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->f:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/v;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/v;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void

    .line 306
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->i:Lcom/facebook/resources/ui/FbEditText;

    const v1, 0x7f0c0adb

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 350
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ar:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;

    .line 407
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 411
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ap:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ao:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ao:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ao:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a()Ljava/lang/String;

    move-result-object v0

    .line 418
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ap:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->i:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v1}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ap:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 426
    const-string v0, ""

    .line 429
    :cond_3
    iput-boolean p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ap:Z

    .line 430
    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->f:Landroid/view/View;

    if-eqz p1, :cond_6

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->i:Lcom/facebook/resources/ui/FbEditText;

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbEditText;->setEnabled(Z)V

    .line 432
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->i:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 416
    :cond_5
    const-string v0, ""

    goto :goto_1

    :cond_6
    move v1, v2

    .line 430
    goto :goto_2
.end method

.method public final am()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->i:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->an:I

    sget v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/x;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;->c(Landroid/os/Bundle;)V

    .line 119
    const-class v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 120
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->an:I

    sget v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/x;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->b()Z

    move-result v0

    return v0
.end method

.method public final df_()Z
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 141
    const-string v0, "group_creation_params"

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ao:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 206
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot go to next page"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot go to previous page"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    return-void
.end method

.class public Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;
.super Lcom/facebook/ui/a/l;
.source "PinExistingGroupFragment.java"


# static fields
.field private static final au:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public aA:Landroid/view/View;

.field public aB:Landroid/widget/TextView;

.field public aC:Landroid/support/v7/widget/ac;

.field public aD:Landroid/view/MenuItem;

.field public aE:Landroid/widget/Toast;

.field public aF:Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;

.field public aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

.field private final aH:Lcom/facebook/messaging/media/mediapicker/dialog/j;

.field ao:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ap:Lcom/facebook/messaging/photos/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/fbservice/a/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ar:Lcom/facebook/messaging/z/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public as:Lcom/facebook/messaging/neue/pinnedgroups/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public at:Lcom/facebook/ui/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public av:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/am;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aw:Lcom/facebook/fbservice/a/a;

.field public ax:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public ay:Landroid/widget/ImageView;

.field private az:Lcom/facebook/widget/tiles/ThreadTileView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    const-class v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    const-string v1, "PinExistingThreadDialogFragment"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->au:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 89
    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->av:Lcom/facebook/inject/h;

    .line 106
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bd;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bd;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aH:Lcom/facebook/messaging/media/mediapicker/dialog/j;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/z/a;Lcom/facebook/messaging/neue/pinnedgroups/t;Lcom/facebook/ui/d/c;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Lcom/facebook/messaging/photos/a/a;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/messaging/z/a;",
            "Lcom/facebook/messaging/neue/pinnedgroups/t;",
            "Lcom/facebook/ui/d/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 507
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->ao:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->ap:Lcom/facebook/messaging/photos/a/a;

    iput-object p3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aq:Lcom/facebook/fbservice/a/z;

    iput-object p4, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->ar:Lcom/facebook/messaging/z/a;

    iput-object p5, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->as:Lcom/facebook/messaging/neue/pinnedgroups/t;

    iput-object p6, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->at:Lcom/facebook/ui/d/c;

    iput-object p7, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->av:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;Ljava/util/List;)V
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
    .line 458
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 462
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aD:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 463
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aq()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v1, p1

    check-cast v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    invoke-static {v8}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v8}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/photos/a/a;

    invoke-static {v8}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbservice/a/z;

    invoke-static {v8}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/z/a;

    invoke-static {v8}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/t;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/neue/pinnedgroups/t;

    invoke-static {v8}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/ui/d/c;

    const/16 v9, 0x54d

    invoke-static {v8, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/z/a;Lcom/facebook/messaging/neue/pinnedgroups/t;Lcom/facebook/ui/d/c;Lcom/facebook/inject/h;)V

    return-void
.end method

.method public static ap(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-static {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f02146b

    .line 251
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aA:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 248
    :cond_1
    const v0, 0x7f02146a

    goto :goto_1
.end method

.method private aq()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->d()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 256
    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->ay:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->az:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v1, v2}, Lcom/facebook/widget/tiles/ThreadTileView;->setVisibility(I)V

    .line 262
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->ax:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->au:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->ax:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static as(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aw:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/a;->b()Lcom/facebook/fbservice/a/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/a/k;->INIT:Lcom/facebook/fbservice/a/k;

    if-eq v0, v1, :cond_0

    .line 301
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-static {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid space pinning parameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->ar:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->p()V

    .line 288
    new-instance v0, Lcom/facebook/messaging/service/model/bs;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/bs;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aF:Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bs;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bs;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bs;->b(Ljava/lang/String;)Lcom/facebook/messaging/service/model/bs;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->d()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 293
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->d()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bs;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/service/model/bs;

    .line 296
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 297
    const-string v2, "modifyThreadParams"

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bs;->q()Lcom/facebook/messaging/service/model/ModifyThreadParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 298
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aw:Lcom/facebook/fbservice/a/a;

    const-string v2, "modify_thread"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->as:Lcom/facebook/messaging/neue/pinnedgroups/t;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aF:Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/t;->b(Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 399
    const v0, 0x7f0b06b5

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 400
    new-instance v0, Landroid/support/v7/widget/ac;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/ac;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aC:Landroid/support/v7/widget/ac;

    .line 401
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aC:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->b()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f100025

    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aC:Landroid/support/v7/widget/ac;

    invoke-virtual {v3}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aC:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0b1989

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aD:Landroid/view/MenuItem;

    .line 405
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aD:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->d()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 407
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aC:Landroid/support/v7/widget/ac;

    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bi;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bi;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ae;)V

    .line 442
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bj;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bj;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    return-void

    .line 405
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 482
    const v0, 0x7f0b06b8

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbEditText;

    .line 483
    const v1, 0x7f0b06b9

    invoke-static {p1, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    .line 484
    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbEditText;->getInputType()I

    move-result v2

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbEditText;->setInputType(I)V

    .line 486
    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bk;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bk;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 507
    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bl;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bl;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 516
    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbEditText;->getImeOptions()I

    move-result v2

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbEditText;->setImeOptions(I)V

    .line 517
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->ao:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 519
    invoke-virtual {v1, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 520
    return-void
.end method

.method public static f(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;I)V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->as:Lcom/facebook/messaging/neue/pinnedgroups/t;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aF:Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(ILcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)V

    .line 527
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x58ec2ed2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 233
    invoke-super {p0}, Lcom/facebook/ui/a/l;->G()V

    .line 234
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aE:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aE:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 236
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aE:Landroid/widget/Toast;

    .line 238
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x24843643

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x13f0fb22

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 192
    const v0, 0x7f030662

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 193
    const v0, 0x7f0b06b7

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->ax:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 194
    const v0, 0x7f0b06b6

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->ay:Landroid/widget/ImageView;

    .line 195
    const v0, 0x7f0b1059

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->az:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 347
    const v7, 0x7f0b1037

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aA:Landroid/view/View;

    .line 348
    const v7, 0x7f0b1039

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aB:Landroid/widget/TextView;

    .line 349
    iget-object v7, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aA:Landroid/view/View;

    new-instance v8, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bh;

    invoke-direct {v8, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bh;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    invoke-static {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->ap(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V

    .line 198
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aq()V

    .line 199
    invoke-direct {p0, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->d(Landroid/view/View;)V

    .line 200
    invoke-direct {p0, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->c(Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->ap:Lcom/facebook/messaging/photos/a/a;

    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aF:Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;

    iget-object v3, v3, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/photos/a/a;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->az:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->ap:Lcom/facebook/messaging/photos/a/a;

    iget-object v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aF:Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;

    iget-object v4, v4, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/widget/tiles/q;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->az:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/tiles/ThreadTileView;->setVisibility(I)V

    .line 208
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->ap(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V

    .line 210
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 211
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    new-instance v3, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bf;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bf;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 223
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x283bdf2d

    invoke-static {v6, v0, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v4, 0x5b9c323c

    invoke-static {v0, v2, v4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v7

    .line 144
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 145
    const-class v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    invoke-static {v0, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 146
    const v0, 0x7f0d04a4

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 148
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aF:Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;

    .line 150
    if-eqz p1, :cond_0

    .line 151
    const-string v0, "PINNED_GROUP_STATE_PARAMS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    .line 161
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "pinUiOperation"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aw:Lcom/facebook/fbservice/a/a;

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aw:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/be;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/be;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aw:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c01ca

    invoke-direct {v1, v2, v3}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 178
    const v0, 0x2a82124c

    invoke-static {v0, v7}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 153
    :cond_0
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    .line 64
    sget-object v8, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v5, v8

    .line 153
    sget-object v6, Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;->NAMED:Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ui/media/attachments/MediaResource;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/support/v4/app/Fragment;)V

    .line 137
    instance-of v0, p1, Lcom/facebook/messaging/media/mediapicker/dialog/d;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lcom/facebook/messaging/media/mediapicker/dialog/d;

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aH:Lcom/facebook/messaging/media/mediapicker/dialog/j;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Lcom/facebook/messaging/media/mediapicker/dialog/j;)V

    .line 140
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 185
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->as:Lcom/facebook/messaging/neue/pinnedgroups/t;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aF:Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;)V

    .line 187
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 228
    const-string v0, "PINNED_GROUP_STATE_PARAMS"

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 229
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 531
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->onCancel(Landroid/content/DialogInterface;)V

    .line 533
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->as:Lcom/facebook/messaging/neue/pinnedgroups/t;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aF:Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aG:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)V

    .line 534
    return-void
.end method

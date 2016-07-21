.class public Lcom/facebook/messaging/pichead/d/s;
.super Lcom/facebook/base/fragment/j;
.source "PicHeadShareFragment.java"


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/messaging/pichead/abtest/SelectAllPhotos;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/messaging/pichead/d/l;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private am:Lcom/facebook/messaging/pichead/d/p;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public an:Lcom/facebook/messaging/pichead/d/ah;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private ao:Lcom/facebook/messaging/pichead/d/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/messaging/pichead/d/al;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/content/SecureContextHelper;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private ar:Landroid/content/res/Resources;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public as:Landroid/widget/FrameLayout;

.field private at:Lcom/facebook/messaging/pichead/d/y;

.field private au:Landroid/widget/TextView;

.field private av:Lcom/facebook/messaging/pichead/c/ae;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/photos/annotation/MaxNumberPhotosPerUpload;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public c:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/pichead/d/d;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/media/loader/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/pichead/orientation/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/messaging/pichead/d/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/pichead/d/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/pichead/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 82
    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->i:Lcom/facebook/inject/h;

    .line 433
    return-void
.end method

.method public static a(Lcom/facebook/messaging/pichead/d/s;Lcom/facebook/messaging/pichead/b/e;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->av:Lcom/facebook/messaging/pichead/c/ae;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/pichead/b/a;->a(Lcom/facebook/messaging/pichead/b/e;)V

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->av:Lcom/facebook/messaging/pichead/c/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/ae;->b()V

    .line 200
    invoke-direct {p0}, Lcom/facebook/messaging/pichead/d/s;->e()V

    .line 202
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/messaging/pichead/d/s;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/os/Handler;Lcom/facebook/messaging/pichead/d/d;Lcom/facebook/messaging/media/loader/b;Lcom/facebook/messaging/pichead/orientation/c;Lcom/facebook/messaging/pichead/d/g;Lcom/facebook/messaging/pichead/d/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/pichead/d/l;Lcom/facebook/messaging/pichead/d/p;Lcom/facebook/messaging/pichead/d/ah;Lcom/facebook/messaging/pichead/d/a;Lcom/facebook/messaging/pichead/d/al;Lcom/facebook/content/SecureContextHelper;Landroid/content/res/Resources;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/pichead/d/s;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Landroid/os/Handler;",
            "Lcom/facebook/messaging/pichead/d/d;",
            "Lcom/facebook/messaging/media/loader/b;",
            "Lcom/facebook/messaging/pichead/orientation/c;",
            "Lcom/facebook/messaging/pichead/d/g;",
            "Lcom/facebook/messaging/pichead/d/h;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/pichead/b/a;",
            ">;",
            "Lcom/facebook/messaging/pichead/d/l;",
            "Lcom/facebook/messaging/pichead/d/p;",
            "Lcom/facebook/messaging/pichead/d/ah;",
            "Lcom/facebook/messaging/pichead/d/a;",
            "Lcom/facebook/messaging/pichead/d/al;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .prologue
    .line 433
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/s;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/facebook/messaging/pichead/d/s;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/facebook/messaging/pichead/d/s;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/facebook/messaging/pichead/d/s;->d:Lcom/facebook/messaging/pichead/d/d;

    iput-object p5, p0, Lcom/facebook/messaging/pichead/d/s;->e:Lcom/facebook/messaging/media/loader/b;

    iput-object p6, p0, Lcom/facebook/messaging/pichead/d/s;->f:Lcom/facebook/messaging/pichead/orientation/c;

    iput-object p7, p0, Lcom/facebook/messaging/pichead/d/s;->g:Lcom/facebook/messaging/pichead/d/g;

    iput-object p8, p0, Lcom/facebook/messaging/pichead/d/s;->h:Lcom/facebook/messaging/pichead/d/h;

    iput-object p9, p0, Lcom/facebook/messaging/pichead/d/s;->i:Lcom/facebook/inject/h;

    iput-object p10, p0, Lcom/facebook/messaging/pichead/d/s;->al:Lcom/facebook/messaging/pichead/d/l;

    iput-object p11, p0, Lcom/facebook/messaging/pichead/d/s;->am:Lcom/facebook/messaging/pichead/d/p;

    iput-object p12, p0, Lcom/facebook/messaging/pichead/d/s;->an:Lcom/facebook/messaging/pichead/d/ah;

    iput-object p13, p0, Lcom/facebook/messaging/pichead/d/s;->ao:Lcom/facebook/messaging/pichead/d/a;

    iput-object p14, p0, Lcom/facebook/messaging/pichead/d/s;->ap:Lcom/facebook/messaging/pichead/d/al;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->aq:Lcom/facebook/content/SecureContextHelper;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->ar:Landroid/content/res/Resources;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 18

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v17

    move-object/from16 v1, p0

    check-cast v1, Lcom/facebook/messaging/pichead/d/s;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/pichead/abtest/e;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Lcom/facebook/photos/a/a;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Lcom/facebook/common/executors/bt;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/pichead/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/pichead/d/d;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/media/loader/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/loader/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/media/loader/b;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/pichead/orientation/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/orientation/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/pichead/orientation/c;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/pichead/d/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/g;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/pichead/d/g;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/pichead/d/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/pichead/d/h;

    const/16 v10, 0x58e

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/pichead/d/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/l;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/pichead/d/l;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/pichead/d/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/p;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/pichead/d/p;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/pichead/d/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/ah;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/pichead/d/ah;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/pichead/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/a;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/pichead/d/a;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/pichead/d/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/al;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/pichead/d/al;

    invoke-static/range {v17 .. v17}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v16

    check-cast v16, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {v17 .. v17}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v17

    check-cast v17, Landroid/content/res/Resources;

    invoke-static/range {v1 .. v17}, Lcom/facebook/messaging/pichead/d/s;->a(Lcom/facebook/messaging/pichead/d/s;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/os/Handler;Lcom/facebook/messaging/pichead/d/d;Lcom/facebook/messaging/media/loader/b;Lcom/facebook/messaging/pichead/orientation/c;Lcom/facebook/messaging/pichead/d/g;Lcom/facebook/messaging/pichead/d/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/pichead/d/l;Lcom/facebook/messaging/pichead/d/p;Lcom/facebook/messaging/pichead/d/ah;Lcom/facebook/messaging/pichead/d/a;Lcom/facebook/messaging/pichead/d/al;Lcom/facebook/content/SecureContextHelper;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static am(Lcom/facebook/messaging/pichead/d/s;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->h:Lcom/facebook/messaging/pichead/d/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/d/ar;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    .line 229
    if-nez v3, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->au:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->au:Landroid/widget/TextView;

    const v1, 0x7f0c1fd8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 240
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->ap:Lcom/facebook/messaging/pichead/d/al;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/d/ar;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 234
    :goto_1
    iget-object v4, p0, Lcom/facebook/messaging/pichead/d/s;->au:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->au:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/messaging/pichead/d/s;->ar:Landroid/content/res/Resources;

    const v5, 0x7f0e00e4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 233
    goto :goto_1
.end method

.method public static b(Lcom/facebook/messaging/pichead/d/s;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->av:Lcom/facebook/messaging/pichead/c/ae;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->av:Lcom/facebook/messaging/pichead/c/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/ae;->a()V

    .line 211
    invoke-direct {p0}, Lcom/facebook/messaging/pichead/d/s;->e()V

    .line 213
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->au:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->d:Lcom/facebook/messaging/pichead/d/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/d/d;->b()V

    .line 221
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 222
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2387078

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 177
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 178
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/s;->f:Lcom/facebook/messaging/pichead/orientation/c;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/s;->at:Lcom/facebook/messaging/pichead/d/y;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/pichead/orientation/c;->b(Lcom/facebook/messaging/pichead/orientation/f;)V

    .line 179
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/s;->ao:Lcom/facebook/messaging/pichead/d/a;

    invoke-virtual {v1}, Lcom/facebook/common/bu/b;->a()V

    .line 180
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/s;->d:Lcom/facebook/messaging/pichead/d/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/pichead/d/d;->b()V

    .line 181
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x753be9a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5322972f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 123
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->as:Landroid/widget/FrameLayout;

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->f:Lcom/facebook/messaging/pichead/orientation/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/orientation/c;->a()Lcom/facebook/messaging/pichead/orientation/b;

    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/s;->f:Lcom/facebook/messaging/pichead/orientation/c;

    invoke-virtual {v2}, Lcom/facebook/messaging/pichead/orientation/c;->b()Lcom/facebook/messaging/pichead/orientation/b;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 126
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 127
    if-ne v0, v3, :cond_0

    const v0, 0x7f0307d8

    .line 130
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/s;->as:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->as:Landroid/widget/FrameLayout;

    const v2, 0x2182521f

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-object v0

    .line 127
    :cond_0
    const v0, 0x7f0307d7

    goto :goto_0

    .line 132
    :cond_1
    const v0, 0x7f0307d6

    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/s;->as:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 139
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 141
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 142
    new-instance v0, Lcom/facebook/messaging/pichead/d/t;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/pichead/d/t;-><init>(Lcom/facebook/messaging/pichead/d/s;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 145
    const v0, 0x7f0b138d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/facebook/messaging/pichead/d/ad;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/d/ad;-><init>(Lcom/facebook/messaging/pichead/d/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v0, 0x7f0b1392

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 149
    new-instance v1, Lcom/facebook/widget/recyclerview/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f091151

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f091157

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/widget/recyclerview/ab;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 152
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/s;->g:Lcom/facebook/messaging/pichead/d/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 153
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v1, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 157
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setSaveEnabled(Z)V

    .line 159
    const v0, 0x7f0b1393

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 160
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/s;->an:Lcom/facebook/messaging/pichead/d/ah;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 161
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v1, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 166
    const v0, 0x7f0b1394

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->au:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->au:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/pichead/d/ac;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/d/ac;-><init>(Lcom/facebook/messaging/pichead/d/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const v0, 0x7f0b138e

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/facebook/messaging/pichead/d/u;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/d/u;-><init>(Lcom/facebook/messaging/pichead/d/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/s;->am(Lcom/facebook/messaging/pichead/d/s;)V

    .line 173
    return-void
.end method

.method public final a(Lcom/facebook/messaging/pichead/c/ae;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/pichead/c/ae;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/s;->av:Lcom/facebook/messaging/pichead/c/ae;

    .line 189
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 101
    const-class v0, Lcom/facebook/messaging/pichead/d/s;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/pichead/d/s;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->d:Lcom/facebook/messaging/pichead/d/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/d/d;->a()V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->d:Lcom/facebook/messaging/pichead/d/d;

    new-instance v1, Lcom/facebook/messaging/pichead/d/v;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/d/v;-><init>(Lcom/facebook/messaging/pichead/d/s;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/d/d;->a(Lcom/facebook/messaging/pichead/d/f;)V

    .line 106
    new-instance v0, Lcom/facebook/messaging/pichead/d/y;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/pichead/d/y;-><init>(Lcom/facebook/messaging/pichead/d/s;)V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->at:Lcom/facebook/messaging/pichead/d/y;

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->f:Lcom/facebook/messaging/pichead/orientation/c;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/s;->at:Lcom/facebook/messaging/pichead/d/y;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/orientation/c;->a(Lcom/facebook/messaging/pichead/orientation/f;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->h:Lcom/facebook/messaging/pichead/d/h;

    new-instance v1, Lcom/facebook/messaging/pichead/d/x;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/d/x;-><init>(Lcom/facebook/messaging/pichead/d/s;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/d/ar;->a(Lcom/facebook/messaging/pichead/d/x;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->e:Lcom/facebook/messaging/media/loader/b;

    new-instance v1, Lcom/facebook/messaging/pichead/d/aa;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/d/aa;-><init>(Lcom/facebook/messaging/pichead/d/s;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Lcom/facebook/common/bu/h;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->e:Lcom/facebook/messaging/media/loader/b;

    invoke-static {}, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->a()Lcom/facebook/messaging/media/loader/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/media/loader/e;->a(Z)Lcom/facebook/messaging/media/loader/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/media/loader/e;->e()Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->ap:Lcom/facebook/messaging/pichead/d/al;

    new-instance v1, Lcom/facebook/messaging/pichead/d/x;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/d/x;-><init>(Lcom/facebook/messaging/pichead/d/s;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/d/ar;->a(Lcom/facebook/messaging/pichead/d/x;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->ao:Lcom/facebook/messaging/pichead/d/a;

    new-instance v1, Lcom/facebook/messaging/pichead/d/ab;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/d/ab;-><init>(Lcom/facebook/messaging/pichead/d/s;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Lcom/facebook/common/bu/h;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/s;->ao:Lcom/facebook/messaging/pichead/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.class public Lcom/facebook/bugreporter/imagepicker/a;
.super Lcom/facebook/ui/a/l;
.source "BugReporterImagePickerDoodleFragment.java"


# static fields
.field private static final at:Lcom/facebook/common/callercontext/CallerContext;

.field public static final au:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private aA:Lcom/facebook/common/ui/util/o;

.field public ao:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aq:Lcom/facebook/common/tempfile/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ar:Lcom/facebook/ui/f/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field as:Lcom/facebook/common/ui/util/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private av:Lcom/facebook/drawingview/DrawingView;

.field private aw:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public ax:Lcom/facebook/bugreporter/imagepicker/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ay:Landroid/view/View;

.field public az:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/facebook/bugreporter/imagepicker/a;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/imagepicker/a;->at:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    const-class v0, Lcom/facebook/bugreporter/imagepicker/a;

    sput-object v0, Lcom/facebook/bugreporter/imagepicker/a;->au:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 53
    return-void
.end method

.method public static a(Lcom/facebook/bugreporter/imagepicker/a;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/common/tempfile/f;Lcom/facebook/ui/f/g;Lcom/facebook/common/ui/util/p;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/bugreporter/imagepicker/a;->ao:Lcom/google/common/util/concurrent/bh;

    iput-object p2, p0, Lcom/facebook/bugreporter/imagepicker/a;->ap:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/facebook/bugreporter/imagepicker/a;->aq:Lcom/facebook/common/tempfile/f;

    iput-object p4, p0, Lcom/facebook/bugreporter/imagepicker/a;->ar:Lcom/facebook/ui/f/g;

    iput-object p5, p0, Lcom/facebook/bugreporter/imagepicker/a;->as:Lcom/facebook/common/ui/util/p;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x79f1e025

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 201
    invoke-super {p0}, Lcom/facebook/ui/a/l;->H()V

    .line 202
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/a;->aA:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v1}, Lcom/facebook/common/ui/util/o;->b()V

    .line 203
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x42d511b1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1dbf7a77

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 109
    const v1, 0x7f030103

    invoke-virtual {p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x5711f663

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lcom/facebook/ui/a/l;->a()V

    .line 208
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/a;->aA:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v0}, Lcom/facebook/common/ui/util/o;->b()V

    .line 209
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x76e10d72

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 102
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 103
    const-class v1, Lcom/facebook/bugreporter/imagepicker/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v5, p0

    check-cast v5, Lcom/facebook/bugreporter/imagepicker/a;

    invoke-static {v10}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Lcom/google/common/util/concurrent/bh;

    invoke-static {v10}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-static {v10}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/tempfile/f;

    invoke-static {v10}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v9

    check-cast v9, Lcom/facebook/ui/f/g;

    const-class v11, Lcom/facebook/common/ui/util/p;

    invoke-interface {v10, v11}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/ui/util/p;

    invoke-static/range {v5 .. v10}, Lcom/facebook/bugreporter/imagepicker/a;->a(Lcom/facebook/bugreporter/imagepicker/a;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/common/tempfile/f;Lcom/facebook/ui/f/g;Lcom/facebook/common/ui/util/p;)V

    .line 104
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5f3668a8

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/bugreporter/imagepicker/f;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/bugreporter/imagepicker/a;->ax:Lcom/facebook/bugreporter/imagepicker/f;

    .line 187
    return-void
.end method

.method public final ap()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/a;->ax:Lcom/facebook/bugreporter/imagepicker/f;

    .line 191
    return-void
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x255f535b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 95
    invoke-super {p0}, Lcom/facebook/ui/a/l;->bk_()V

    .line 96
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/a;->as:Lcom/facebook/common/ui/util/p;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/common/ui/util/p;->a(Landroid/view/View;)Lcom/facebook/common/ui/util/o;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/bugreporter/imagepicker/a;->aA:Lcom/facebook/common/ui/util/o;

    .line 97
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/a;->aA:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v1}, Lcom/facebook/common/ui/util/o;->a()V

    .line 98
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3d76bc54

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final bl_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x53cf6986

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 195
    invoke-super {p0}, Lcom/facebook/ui/a/l;->bl_()V

    .line 196
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/a;->aA:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v1}, Lcom/facebook/common/ui/util/o;->b()V

    .line 197
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x472e62fd

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 135
    const v1, 0x7f0c00e7

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 137
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3b0bdce7

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 114
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->d(Landroid/os/Bundle;)V

    .line 115
    const v0, 0x7f0b0476

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/a;->aw:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 116
    iget-object v2, p0, Lcom/facebook/bugreporter/imagepicker/a;->aw:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "arg_screenshot_bitmap_uri"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v3, Lcom/facebook/bugreporter/imagepicker/a;->at:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 119
    const v0, 0x7f0b0477

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawingview/DrawingView;

    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/a;->av:Lcom/facebook/drawingview/DrawingView;

    .line 120
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/a;->av:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08007e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawingview/DrawingView;->setColour(I)V

    .line 121
    const v0, 0x7f0b0478

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/a;->ay:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/a;->ay:Landroid/view/View;

    new-instance v2, Lcom/facebook/bugreporter/imagepicker/b;

    invoke-direct {v2, p0}, Lcom/facebook/bugreporter/imagepicker/b;-><init>(Lcom/facebook/bugreporter/imagepicker/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x7f0b0475

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/bugreporter/imagepicker/a;->az:Landroid/widget/FrameLayout;

    .line 130
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x25989f10

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

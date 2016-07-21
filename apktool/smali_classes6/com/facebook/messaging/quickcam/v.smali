.class public final Lcom/facebook/messaging/quickcam/v;
.super Ljava/lang/Object;
.source "QuickCamController.java"


# static fields
.field public static final a:Lcom/facebook/springs/h;


# instance fields
.field private final A:Lcom/facebook/resources/ui/FbTextView;

.field private final B:Landroid/view/ViewStub;

.field private final C:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/permissions/PermissionRequestIconView;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/facebook/springs/e;

.field public final F:Lcom/facebook/ui/b/c;

.field public final G:Landroid/view/OrientationEventListener;

.field public final H:Lcom/facebook/common/ui/util/o;

.field public I:Landroid/support/v4/view/q;

.field public J:Lcom/facebook/messaging/montage/composer/d;

.field public K:Z

.field public L:Z

.field public M:J

.field public N:J

.field public O:I

.field public final b:Lcom/facebook/messaging/quickcam/bv;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/facebook/common/executors/y;

.field public final e:Lcom/facebook/common/ui/util/a;

.field public final f:Lcom/facebook/messaging/quickcam/a;

.field public final g:Lcom/facebook/ui/b/a;

.field public final h:Lcom/facebook/common/time/a;

.field private final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/facebook/messaging/quickcam/l;

.field public final k:Lcom/facebook/messaging/z/a;

.field public final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/facebook/common/quickcam/f;

.field private final n:Lcom/facebook/common/quickcam/r;

.field public final o:Lcom/facebook/common/quickcam/am;

.field public final p:Lcom/facebook/runtimepermissions/p;

.field private final q:Lcom/facebook/springs/o;

.field private final r:Lcom/facebook/common/ui/util/p;

.field public final s:Lcom/facebook/messaging/quickcam/bt;

.field public t:Landroid/widget/CompoundButton;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/facebook/resources/ui/FbTextView;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public v:Landroid/widget/ProgressBar;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public w:Landroid/view/View;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public x:Landroid/view/View;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public y:Landroid/view/View;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public z:Landroid/view/View;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 72
    const-wide v0, 0x4061800000000000L    # 140.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/quickcam/v;->a:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/quickcam/bv;Lcom/facebook/messaging/quickcam/by;Lcom/facebook/runtimepermissions/p;Lcom/facebook/common/executors/y;Lcom/facebook/common/ui/util/a;Lcom/facebook/messaging/quickcam/a;Lcom/facebook/ui/b/a;Lcom/facebook/common/time/a;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/quickcam/l;Lcom/facebook/messaging/z/a;Ljavax/inject/a;Lcom/facebook/common/quickcam/f;Lcom/facebook/common/quickcam/r;Lcom/facebook/common/quickcam/am;Lcom/facebook/springs/o;Lcom/facebook/common/ui/util/p;Lcom/facebook/messaging/quickcam/bt;)V
    .locals 4
    .param p1    # Lcom/facebook/messaging/quickcam/bv;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/quickcam/by;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/runtimepermissions/p;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/quickcam/bv;",
            "Lcom/facebook/messaging/quickcam/bx;",
            "Lcom/facebook/runtimepermissions/p;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/common/ui/util/a;",
            "Lcom/facebook/messaging/quickcam/a;",
            "Lcom/facebook/ui/b/a;",
            "Lcom/facebook/common/time/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/messaging/quickcam/l;",
            "Lcom/facebook/messaging/z/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/quickcam/f;",
            "Lcom/facebook/common/quickcam/r;",
            "Lcom/facebook/common/quickcam/am;",
            "Lcom/facebook/springs/o;",
            "Lcom/facebook/common/ui/util/p;",
            "Lcom/facebook/messaging/quickcam/bt;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-virtual {p1}, Lcom/facebook/messaging/quickcam/bv;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/quickcam/v;->c:Landroid/content/Context;

    .line 190
    iput-object p4, p0, Lcom/facebook/messaging/quickcam/v;->d:Lcom/facebook/common/executors/y;

    .line 191
    iput-object p5, p0, Lcom/facebook/messaging/quickcam/v;->e:Lcom/facebook/common/ui/util/a;

    .line 192
    iput-object p6, p0, Lcom/facebook/messaging/quickcam/v;->f:Lcom/facebook/messaging/quickcam/a;

    .line 193
    iput-object p7, p0, Lcom/facebook/messaging/quickcam/v;->g:Lcom/facebook/ui/b/a;

    .line 194
    iput-object p8, p0, Lcom/facebook/messaging/quickcam/v;->h:Lcom/facebook/common/time/a;

    .line 195
    iput-object p9, p0, Lcom/facebook/messaging/quickcam/v;->i:Ljava/util/concurrent/Executor;

    .line 196
    iput-object p10, p0, Lcom/facebook/messaging/quickcam/v;->j:Lcom/facebook/messaging/quickcam/l;

    .line 197
    iput-object p11, p0, Lcom/facebook/messaging/quickcam/v;->k:Lcom/facebook/messaging/z/a;

    .line 198
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/v;->l:Ljavax/inject/a;

    .line 199
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    .line 200
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/v;->n:Lcom/facebook/common/quickcam/r;

    .line 201
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/v;->o:Lcom/facebook/common/quickcam/am;

    .line 202
    iput-object p3, p0, Lcom/facebook/messaging/quickcam/v;->p:Lcom/facebook/runtimepermissions/p;

    .line 203
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/v;->q:Lcom/facebook/springs/o;

    .line 204
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/v;->r:Lcom/facebook/common/ui/util/p;

    .line 205
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/v;->s:Lcom/facebook/messaging/quickcam/bt;

    .line 207
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/v;->b:Lcom/facebook/messaging/quickcam/bv;

    .line 208
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->b:Lcom/facebook/messaging/quickcam/bv;

    invoke-virtual {v1, p0}, Lcom/facebook/messaging/quickcam/bv;->setListener(Lcom/facebook/messaging/quickcam/v;)V

    .line 209
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->b:Lcom/facebook/messaging/quickcam/bv;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/quickcam/bv;->setClickable(Z)V

    .line 210
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->b:Lcom/facebook/messaging/quickcam/bv;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/quickcam/bv;->setFocusableInTouchMode(Z)V

    .line 211
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->b:Lcom/facebook/messaging/quickcam/bv;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/v;->c:Landroid/content/Context;

    const v3, 0x7f080237

    invoke-static {v2, v3}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/quickcam/bv;->setBackgroundColor(I)V

    .line 214
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->b:Lcom/facebook/messaging/quickcam/bv;

    invoke-virtual {v1}, Lcom/facebook/messaging/quickcam/bv;->getErrorMessage()Lcom/facebook/resources/ui/FbTextView;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/quickcam/v;->A:Lcom/facebook/resources/ui/FbTextView;

    .line 215
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->b:Lcom/facebook/messaging/quickcam/bv;

    invoke-virtual {v1}, Lcom/facebook/messaging/quickcam/bv;->getCameraPreviewViewStub()Landroid/view/ViewStub;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/quickcam/v;->B:Landroid/view/ViewStub;

    .line 216
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->b:Lcom/facebook/messaging/quickcam/bv;

    invoke-virtual {v1}, Lcom/facebook/messaging/quickcam/bv;->getRequestPermissionViewStub()Lcom/facebook/widget/ar;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/quickcam/v;->C:Lcom/facebook/widget/ar;

    .line 218
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->q:Lcom/facebook/springs/o;

    invoke-virtual {v1}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/quickcam/v;->a:Lcom/facebook/springs/h;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/quickcam/af;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/messaging/quickcam/af;-><init>(Lcom/facebook/messaging/quickcam/v;)V

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/quickcam/v;->E:Lcom/facebook/springs/e;

    .line 223
    new-instance v1, Lcom/facebook/messaging/quickcam/w;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/quickcam/w;-><init>(Lcom/facebook/messaging/quickcam/v;)V

    iput-object v1, p0, Lcom/facebook/messaging/quickcam/v;->F:Lcom/facebook/ui/b/c;

    .line 240
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    new-instance v2, Lcom/facebook/messaging/quickcam/aj;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/messaging/quickcam/aj;-><init>(Lcom/facebook/messaging/quickcam/v;)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/m;)V

    .line 241
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v1}, Lcom/facebook/common/quickcam/f;->a()V

    .line 242
    new-instance v1, Lcom/facebook/messaging/quickcam/ak;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/quickcam/ak;-><init>(Lcom/facebook/messaging/quickcam/v;)V

    iput-object v1, p0, Lcom/facebook/messaging/quickcam/v;->G:Landroid/view/OrientationEventListener;

    .line 243
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->r:Lcom/facebook/common/ui/util/p;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/v;->b:Lcom/facebook/messaging/quickcam/bv;

    invoke-virtual {v1, v2}, Lcom/facebook/common/ui/util/p;->a(Landroid/view/View;)Lcom/facebook/common/ui/util/o;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/quickcam/v;->H:Lcom/facebook/common/ui/util/o;

    .line 244
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->o:Lcom/facebook/common/quickcam/am;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v1, v2}, Lcom/facebook/common/quickcam/am;->a(Lcom/facebook/common/quickcam/f;)V

    .line 245
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->o:Lcom/facebook/common/quickcam/am;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/v;->B:Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->b:Lcom/facebook/messaging/quickcam/bv;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/quickcam/am;->a(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 246
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->o:Lcom/facebook/common/quickcam/am;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/common/quickcam/am;->a(I)V

    .line 247
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->o:Lcom/facebook/common/quickcam/am;

    new-instance v2, Lcom/facebook/messaging/quickcam/x;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/quickcam/x;-><init>(Lcom/facebook/messaging/quickcam/v;)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/quickcam/am;->a(Lcom/facebook/common/quickcam/ao;)V

    .line 263
    invoke-virtual {p0, p2}, Lcom/facebook/messaging/quickcam/v;->a(Lcom/facebook/messaging/quickcam/by;)V

    .line 264
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/v;->d()V

    .line 265
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/v;->n()V

    .line 266
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->b:Lcom/facebook/messaging/quickcam/bv;

    invoke-virtual {v1}, Lcom/facebook/messaging/quickcam/bv;->requestFocus()Z

    .line 267
    return-void
.end method

.method public static A(Lcom/facebook/messaging/quickcam/v;)V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->A:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 683
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/v;->D()V

    .line 684
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/v;->w()V

    .line 685
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/v;->n()V

    .line 686
    return-void
.end method

.method public static B(Lcom/facebook/messaging/quickcam/v;)V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->A:Lcom/facebook/resources/ui/FbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 690
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/v;->n()V

    .line 691
    return-void
.end method

.method public static C(Lcom/facebook/messaging/quickcam/v;)V
    .locals 2

    .prologue
    .line 694
    invoke-static {p0}, Lcom/facebook/messaging/quickcam/v;->B(Lcom/facebook/messaging/quickcam/v;)V

    .line 695
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/v;->w()V

    .line 697
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->o:Lcom/facebook/common/quickcam/am;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/quickcam/am;->a(I)V

    .line 698
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/v;->n()V

    .line 699
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->o:Lcom/facebook/common/quickcam/am;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/common/quickcam/am;->a(I)V

    .line 703
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/v;->n()V

    .line 704
    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->f:Lcom/facebook/messaging/quickcam/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/a;->a()V

    .line 708
    return-void
.end method

.method public static a(Lcom/facebook/messaging/quickcam/v;Lcom/facebook/messaging/quickcam/s;Lcom/google/common/base/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/quickcam/s;",
            "Lcom/google/common/base/Function",
            "<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 635
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->f:Lcom/facebook/messaging/quickcam/a;

    iget v1, p1, Lcom/facebook/messaging/quickcam/s;->a:I

    iget v2, p1, Lcom/facebook/messaging/quickcam/s;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/quickcam/a;->a(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 638
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 642
    new-instance v1, Lcom/facebook/messaging/quickcam/ac;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/quickcam/ac;-><init>(Lcom/facebook/messaging/quickcam/v;Lcom/facebook/messaging/quickcam/s;)V

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/v;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 657
    return-void
.end method

.method public static b(Lcom/facebook/messaging/quickcam/v;I)V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->u:Lcom/facebook/resources/ui/FbTextView;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->u:Lcom/facebook/resources/ui/FbTextView;

    const-string v1, "0:%02d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->e:Lcom/facebook/common/ui/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/ui/util/a;->a()I

    move-result v0

    .line 731
    sub-int v0, p1, v0

    mul-int/lit8 v0, v0, 0x5a

    .line 733
    const/16 v1, -0x5a

    if-ge v0, v1, :cond_1

    .line 734
    add-int/lit16 v0, v0, 0x168

    .line 739
    :cond_0
    :goto_0
    return v0

    .line 735
    :cond_1
    const/16 v1, 0xb4

    if-le v0, v1, :cond_0

    .line 736
    add-int/lit16 v0, v0, -0x168

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->b:Lcom/facebook/messaging/quickcam/bv;

    new-instance v1, Lcom/facebook/messaging/quickcam/ai;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/quickcam/ai;-><init>(Lcom/facebook/messaging/quickcam/v;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/quickcam/bv;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 310
    return-void
.end method

.method public static g(Lcom/facebook/messaging/quickcam/v;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->w:Landroid/view/View;

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/quickcam/v;->j(Lcom/facebook/messaging/quickcam/v;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/v;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/facebook/messaging/quickcam/v;->l(Lcom/facebook/messaging/quickcam/v;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->w:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static i(Lcom/facebook/messaging/quickcam/v;)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 381
    invoke-static {p0}, Lcom/facebook/messaging/quickcam/v;->l(Lcom/facebook/messaging/quickcam/v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/v;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->t:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->t:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 406
    :cond_2
    :goto_0
    return-void

    .line 391
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 392
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->t:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_4

    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->t:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->y:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 397
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->t:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->t:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    .line 402
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->y:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static j(Lcom/facebook/messaging/quickcam/v;)Z
    .locals 1

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/facebook/messaging/quickcam/v;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->t:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->t:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->A:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Lcom/facebook/messaging/quickcam/v;)Z
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->C:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 0

    .prologue
    .line 430
    invoke-static {p0}, Lcom/facebook/messaging/quickcam/v;->i(Lcom/facebook/messaging/quickcam/v;)V

    .line 431
    invoke-static {p0}, Lcom/facebook/messaging/quickcam/v;->g(Lcom/facebook/messaging/quickcam/v;)V

    .line 432
    return-void
.end method

.method public static s(Lcom/facebook/messaging/quickcam/v;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 530
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->u:Lcom/facebook/resources/ui/FbTextView;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->u:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->u:Lcom/facebook/resources/ui/FbTextView;

    iget v1, p0, Lcom/facebook/messaging/quickcam/v;->O:I

    invoke-direct {p0, v1}, Lcom/facebook/messaging/quickcam/v;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setRotation(F)V

    .line 536
    invoke-static {p0, v2}, Lcom/facebook/messaging/quickcam/v;->b(Lcom/facebook/messaging/quickcam/v;I)V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->v:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 542
    :cond_1
    return-void
.end method

.method public static t(Lcom/facebook/messaging/quickcam/v;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 551
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->u:Lcom/facebook/resources/ui/FbTextView;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->u:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->v:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->v:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 557
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->v:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->c:Landroid/content/Context;

    const v2, 0x7f021470

    invoke-static {v1, v2}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 560
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->z:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 567
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/quickcam/v;->N:J

    .line 568
    return-void
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->p:Lcom/facebook/runtimepermissions/p;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->s:Lcom/facebook/messaging/quickcam/bt;

    invoke-virtual {v1}, Lcom/facebook/messaging/quickcam/bt;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/runtimepermissions/p;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/v;->v()V

    .line 573
    const/4 v0, 0x1

    .line 575
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 580
    invoke-static {p0}, Lcom/facebook/messaging/quickcam/v;->B(Lcom/facebook/messaging/quickcam/v;)V

    .line 581
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/v;->D()V

    .line 583
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->C:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/permissions/PermissionRequestIconView;

    .line 584
    new-instance v1, Lcom/facebook/messaging/quickcam/aa;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/quickcam/aa;-><init>(Lcom/facebook/messaging/quickcam/v;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->setButtonListener(Landroid/view/View$OnClickListener;)V

    .line 597
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->setVisibility(I)V

    .line 599
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/v;->n()V

    .line 600
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->C:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 604
    return-void
.end method

.method public static y(Lcom/facebook/messaging/quickcam/v;)I
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->n:Lcom/facebook/common/quickcam/r;

    iget v1, p0, Lcom/facebook/messaging/quickcam/v;->O:I

    invoke-virtual {v0, v1}, Lcom/facebook/common/quickcam/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->b:Lcom/facebook/messaging/quickcam/bv;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/bv;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->b:Lcom/facebook/messaging/quickcam/bv;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/bv;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public static z(Lcom/facebook/messaging/quickcam/v;)I
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->n:Lcom/facebook/common/quickcam/r;

    iget v1, p0, Lcom/facebook/messaging/quickcam/v;->O:I

    invoke-virtual {v0, v1}, Lcom/facebook/common/quickcam/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->b:Lcom/facebook/messaging/quickcam/bv;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/bv;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->b:Lcom/facebook/messaging/quickcam/bv;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/bv;->getHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/v;->E()V

    .line 437
    return-void
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 718
    invoke-static {p0}, Lcom/facebook/messaging/quickcam/v;->j(Lcom/facebook/messaging/quickcam/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    :goto_0
    return-void

    .line 723
    :cond_0
    rsub-int v0, p1, 0x168

    int-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/facebook/messaging/quickcam/v;->O:I

    .line 724
    iget v0, p0, Lcom/facebook/messaging/quickcam/v;->O:I

    invoke-direct {p0, v0}, Lcom/facebook/messaging/quickcam/v;->c(I)I

    move-result v0

    .line 725
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->E:Lcom/facebook/springs/e;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 443
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 447
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 448
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 449
    iget-object v2, p0, Lcom/facebook/messaging/quickcam/v;->o:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/quickcam/am;->b(II)V

    .line 451
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->z:Landroid/view/View;

    if-nez v0, :cond_2

    .line 464
    :cond_0
    :goto_1
    return-void

    .line 443
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->o:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v1}, Lcom/facebook/common/quickcam/am;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 458
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v3, :cond_3

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v3, :cond_0

    .line 460
    :cond_3
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 461
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 462
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/d;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/v;->J:Lcom/facebook/messaging/montage/composer/d;

    .line 271
    return-void
.end method

.method public final a(Lcom/facebook/messaging/quickcam/by;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 274
    if-nez p1, :cond_6

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/quickcam/v;->w:Landroid/view/View;

    .line 276
    if-nez p1, :cond_7

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/facebook/messaging/quickcam/v;->x:Landroid/view/View;

    .line 278
    if-nez p1, :cond_8

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/facebook/messaging/quickcam/v;->y:Landroid/view/View;

    .line 280
    if-nez p1, :cond_9

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/facebook/messaging/quickcam/v;->t:Landroid/widget/CompoundButton;

    .line 282
    if-nez p1, :cond_a

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/facebook/messaging/quickcam/v;->v:Landroid/widget/ProgressBar;

    .line 284
    if-nez p1, :cond_b

    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/facebook/messaging/quickcam/v;->u:Lcom/facebook/resources/ui/FbTextView;

    .line 286
    if-nez p1, :cond_c

    :goto_6
    iput-object v1, p0, Lcom/facebook/messaging/quickcam/v;->z:Landroid/view/View;

    .line 289
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/v;->u:Lcom/facebook/resources/ui/FbTextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/v;->w:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/v;->x:Landroid/view/View;

    aput-object v2, v0, v1

    .line 299
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 300
    array-length v5, v0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_1

    aget-object v6, v0, v3

    .line 301
    if-eqz v6, :cond_0

    .line 302
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 305
    :cond_1
    move-object v0, v4

    .line 289
    iput-object v0, p0, Lcom/facebook/messaging/quickcam/v;->D:Ljava/util/List;

    .line 326
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v3}, Lcom/facebook/common/quickcam/f;->j()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->w:Landroid/view/View;

    if-nez v3, :cond_d

    .line 313
    :cond_2
    :goto_8
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->x:Landroid/view/View;

    if-nez v3, :cond_e

    .line 293
    :goto_9
    const/4 v5, 0x0

    .line 360
    new-instance v4, Lcom/facebook/messaging/quickcam/ad;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/quickcam/ad;-><init>(Lcom/facebook/messaging/quickcam/v;)V

    .line 361
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->y:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 362
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->y:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->l:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 365
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->t:Landroid/widget/CompoundButton;

    if-nez v3, :cond_f

    .line 366
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->y:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 368
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->y:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 369
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->y:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 421
    :cond_4
    :goto_a
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->v:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_5

    .line 422
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 423
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->l:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    .line 424
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->v:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 295
    :cond_5
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/v;->n()V

    .line 296
    return-void

    .line 274
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/messaging/quickcam/by;->a()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 276
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/messaging/quickcam/by;->b()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 278
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/messaging/quickcam/by;->c()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    .line 280
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/messaging/quickcam/by;->d()Landroid/widget/CompoundButton;

    move-result-object v0

    goto/16 :goto_3

    .line 282
    :cond_a
    invoke-virtual {p1}, Lcom/facebook/messaging/quickcam/by;->e()Landroid/widget/ProgressBar;

    move-result-object v0

    goto/16 :goto_4

    .line 284
    :cond_b
    invoke-virtual {p1}, Lcom/facebook/messaging/quickcam/by;->f()Lcom/facebook/resources/ui/FbTextView;

    move-result-object v0

    goto/16 :goto_5

    .line 286
    :cond_c
    invoke-virtual {p1}, Lcom/facebook/messaging/quickcam/by;->g()Landroid/view/View;

    move-result-object v1

    goto/16 :goto_6

    .line 329
    :cond_d
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->w:Landroid/view/View;

    new-instance v4, Lcom/facebook/messaging/quickcam/z;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/quickcam/z;-><init>(Lcom/facebook/messaging/quickcam/v;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 316
    :cond_e
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->x:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->x:Landroid/view/View;

    new-instance v4, Lcom/facebook/messaging/quickcam/y;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/quickcam/y;-><init>(Lcom/facebook/messaging/quickcam/v;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 373
    :cond_f
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->t:Landroid/widget/CompoundButton;

    new-instance v4, Lcom/facebook/messaging/quickcam/ae;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/quickcam/ae;-><init>(Lcom/facebook/messaging/quickcam/v;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_a

    .line 375
    :cond_10
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->z:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 376
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/v;->z:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 498
    iget-object v2, p0, Lcom/facebook/messaging/quickcam/v;->H:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v2}, Lcom/facebook/common/ui/util/o;->a()V

    .line 499
    iget-object v2, p0, Lcom/facebook/messaging/quickcam/v;->G:Landroid/view/OrientationEventListener;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 469
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/v;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 473
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/quickcam/v;->C(Lcom/facebook/messaging/quickcam/v;)V

    .line 475
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->o:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->o:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v1}, Lcom/facebook/common/quickcam/am;->a()Lcom/facebook/common/quickcam/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/z;)V

    .line 481
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->b:Lcom/facebook/messaging/quickcam/bv;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/bv;->requestFocus()Z

    .line 482
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/v;->n()V

    goto :goto_0

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->a()V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 503
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->H:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v1}, Lcom/facebook/common/ui/util/o;->b()V

    .line 504
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/v;->G:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 491
    invoke-static {p0}, Lcom/facebook/messaging/quickcam/v;->t(Lcom/facebook/messaging/quickcam/v;)V

    .line 492
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/v;->E()V

    .line 493
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->o:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/am;->a()Lcom/facebook/common/quickcam/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/quickcam/z;->f()V

    .line 494
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->b()V

    .line 495
    return-void
.end method

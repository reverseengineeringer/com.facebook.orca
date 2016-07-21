.class public final Lcom/facebook/camera/e/d;
.super Ljava/lang/Object;
.source "CameraUIContainer.java"


# static fields
.field private static final e:Landroid/graphics/Point;


# instance fields
.field private A:Z

.field private B:F

.field public C:Landroid/animation/ObjectAnimator;

.field public D:Lcom/facebook/camera/e/r;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:J

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field public X:I

.field private Y:Lcom/facebook/common/ap/b;

.field public Z:Lcom/facebook/camera/e/q;

.field private final a:Lcom/facebook/common/executors/av;

.field private final aa:Lcom/facebook/common/ap/a;

.field public ab:Lcom/facebook/camera/analytics/c;

.field private ac:Lcom/facebook/camera/analytics/b;

.field private final ad:Lcom/facebook/camera/d/d;

.field private final ae:Lcom/facebook/camera/gating/a;

.field private final af:Lcom/facebook/common/errorreporting/f;

.field private final ag:Lcom/facebook/content/SecureContextHelper;

.field private final ah:Lcom/facebook/common/executors/y;

.field public final ai:Lcom/facebook/mediastorage/a;

.field private final aj:Lcom/facebook/ui/f/g;

.field private final ak:Z

.field private final al:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final am:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public an:Lcom/facebook/camera/e/w;

.field private ao:Lcom/facebook/camera/e/w;

.field public ap:I

.field private aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public ar:Lcom/facebook/camera/a/c;

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Landroid/net/Uri;

.field private final ax:Landroid/view/View$OnTouchListener;

.field private final ay:Landroid/view/View$OnClickListener;

.field private final az:Landroid/view/View$OnClickListener;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Intent;

.field private d:Lcom/facebook/camera/e/p;

.field private f:Landroid/view/View;

.field private g:Lcom/facebook/camera/a/o;

.field private h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/ImageView;

.field private k:Lcom/facebook/camera/views/RotateLayout;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field private n:Lcom/facebook/camera/views/c;

.field private o:Lcom/facebook/camera/views/c;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/facebook/camera/views/RotateLayout;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/facebook/camera/b/a;

.field private y:Lcom/facebook/camera/views/ShutterView;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/facebook/camera/e/d;->e:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/camera/gating/a;Lcom/facebook/camera/d/d;Lcom/facebook/mediastorage/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/executors/y;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/executors/av;Lcom/facebook/ui/f/g;Ljava/lang/Boolean;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/ap/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/camera/gating/a;",
            "Lcom/facebook/camera/d/a;",
            "Lcom/facebook/mediastorage/a;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/executors/av;",
            "Lcom/facebook/ui/f/g;",
            "Ljava/lang/Boolean;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/ap/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-boolean v1, p0, Lcom/facebook/camera/e/d;->z:Z

    .line 190
    iput-boolean v1, p0, Lcom/facebook/camera/e/d;->A:Z

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/camera/e/d;->C:Landroid/animation/ObjectAnimator;

    .line 203
    iput-boolean v1, p0, Lcom/facebook/camera/e/d;->K:Z

    .line 216
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/camera/e/d;->X:I

    .line 234
    sget-object v0, Lcom/facebook/camera/e/w;->PORTRAIT:Lcom/facebook/camera/e/w;

    iput-object v0, p0, Lcom/facebook/camera/e/d;->an:Lcom/facebook/camera/e/w;

    .line 235
    sget-object v0, Lcom/facebook/camera/e/w;->PORTRAIT:Lcom/facebook/camera/e/w;

    iput-object v0, p0, Lcom/facebook/camera/e/d;->ao:Lcom/facebook/camera/e/w;

    .line 236
    iput v1, p0, Lcom/facebook/camera/e/d;->ap:I

    .line 244
    iput-boolean v1, p0, Lcom/facebook/camera/e/d;->as:Z

    .line 245
    iput-boolean v1, p0, Lcom/facebook/camera/e/d;->at:Z

    .line 247
    iput-boolean v1, p0, Lcom/facebook/camera/e/d;->au:Z

    .line 253
    iput-boolean v1, p0, Lcom/facebook/camera/e/d;->av:Z

    .line 268
    new-instance v0, Lcom/facebook/camera/e/e;

    invoke-direct {v0, p0}, Lcom/facebook/camera/e/e;-><init>(Lcom/facebook/camera/e/d;)V

    iput-object v0, p0, Lcom/facebook/camera/e/d;->ax:Landroid/view/View$OnTouchListener;

    .line 297
    new-instance v0, Lcom/facebook/camera/e/h;

    invoke-direct {v0, p0}, Lcom/facebook/camera/e/h;-><init>(Lcom/facebook/camera/e/d;)V

    iput-object v0, p0, Lcom/facebook/camera/e/d;->ay:Landroid/view/View$OnClickListener;

    .line 304
    new-instance v0, Lcom/facebook/camera/e/i;

    invoke-direct {v0, p0}, Lcom/facebook/camera/e/i;-><init>(Lcom/facebook/camera/e/d;)V

    iput-object v0, p0, Lcom/facebook/camera/e/d;->az:Landroid/view/View$OnClickListener;

    .line 133
    iput-object p1, p0, Lcom/facebook/camera/e/d;->ae:Lcom/facebook/camera/gating/a;

    .line 134
    iput-object p2, p0, Lcom/facebook/camera/e/d;->ad:Lcom/facebook/camera/d/d;

    .line 135
    iput-object p3, p0, Lcom/facebook/camera/e/d;->ai:Lcom/facebook/mediastorage/a;

    .line 136
    iput-object p4, p0, Lcom/facebook/camera/e/d;->af:Lcom/facebook/common/errorreporting/f;

    .line 137
    iput-object p5, p0, Lcom/facebook/camera/e/d;->ag:Lcom/facebook/content/SecureContextHelper;

    .line 138
    iput-object p6, p0, Lcom/facebook/camera/e/d;->ah:Lcom/facebook/common/executors/y;

    .line 139
    iput-object p7, p0, Lcom/facebook/camera/e/d;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 140
    iput-object p8, p0, Lcom/facebook/camera/e/d;->a:Lcom/facebook/common/executors/av;

    .line 141
    iput-object p9, p0, Lcom/facebook/camera/e/d;->aj:Lcom/facebook/ui/f/g;

    .line 142
    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/camera/e/d;->ak:Z

    .line 143
    iput-object p11, p0, Lcom/facebook/camera/e/d;->al:Ljavax/inject/a;

    .line 144
    iput-object p12, p0, Lcom/facebook/camera/e/d;->am:Ljavax/inject/a;

    .line 145
    iput-object p13, p0, Lcom/facebook/camera/e/d;->aa:Lcom/facebook/common/ap/a;

    .line 146
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 1323
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1324
    iget-object v1, p0, Lcom/facebook/camera/e/d;->ai:Lcom/facebook/mediastorage/a;

    invoke-virtual {v1}, Lcom/facebook/mediastorage/a;->c()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/camera/e/d;->aw:Landroid/net/Uri;

    .line 1325
    const-string v1, "output"

    iget-object v2, p0, Lcom/facebook/camera/e/d;->aw:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1326
    iget-object v1, p0, Lcom/facebook/camera/e/d;->ag:Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x53b

    invoke-direct {p0}, Lcom/facebook/camera/e/d;->p()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;ILandroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1333
    :goto_0
    return-void

    .line 1330
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/camera/e/d;->aj:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c1048

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/facebook/ui/f/c;->a(I)Lcom/facebook/ui/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto :goto_0
.end method

.method private a(Lcom/facebook/camera/e/w;)F
    .locals 2

    .prologue
    .line 477
    iget v0, p1, Lcom/facebook/camera/e/w;->mRotation:I

    iget-object v1, p0, Lcom/facebook/camera/e/d;->ao:Lcom/facebook/camera/e/w;

    iget v1, v1, Lcom/facebook/camera/e/w;->mReverseRotation:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x5a

    int-to-float v0, v0

    return v0
.end method

.method private a(FI)V
    .locals 5

    .prologue
    .line 436
    iget v0, p0, Lcom/facebook/camera/e/d;->B:F

    invoke-static {v0, p1}, Lcom/facebook/camera/e/s;->a(FF)F

    move-result v0

    .line 437
    iget-object v1, p0, Lcom/facebook/camera/e/d;->C:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 438
    iget-object v1, p0, Lcom/facebook/camera/e/d;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 440
    :cond_0
    iget-object v1, p0, Lcom/facebook/camera/e/d;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/camera/e/d;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 441
    iget-object v1, p0, Lcom/facebook/camera/e/d;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/camera/e/d;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 442
    iget-object v1, p0, Lcom/facebook/camera/e/d;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/camera/e/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 443
    iget-object v1, p0, Lcom/facebook/camera/e/d;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/camera/e/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 444
    iget-object v1, p0, Lcom/facebook/camera/e/d;->w:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/camera/e/d;->w:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 445
    iget-object v1, p0, Lcom/facebook/camera/e/d;->w:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/camera/e/d;->w:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 447
    iget v1, p0, Lcom/facebook/camera/e/d;->B:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 448
    const-string v1, "IconsRotationAngle"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/camera/e/d;->B:F

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/camera/e/d;->C:Landroid/animation/ObjectAnimator;

    .line 450
    iget-object v0, p0, Lcom/facebook/camera/e/d;->C:Landroid/animation/ObjectAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 451
    iget-object v0, p0, Lcom/facebook/camera/e/d;->C:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/facebook/camera/e/j;

    invoke-direct {v1, p0}, Lcom/facebook/camera/e/j;-><init>(Lcom/facebook/camera/e/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 469
    iget-object v0, p0, Lcom/facebook/camera/e/d;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 473
    :goto_0
    return-void

    .line 471
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/camera/e/d;->setIconsRotationAngle(F)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;I)V
    .locals 4

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ad:Lcom/facebook/camera/d/d;

    invoke-direct {p0}, Lcom/facebook/camera/e/d;->q()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/facebook/camera/d/d;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1260
    if-eqz v0, :cond_0

    .line 1262
    const-string v1, "publisher_type"

    iget-object v2, p0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "publisher_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1267
    iget-object v1, p0, Lcom/facebook/camera/e/d;->ag:Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x536

    invoke-direct {p0}, Lcom/facebook/camera/e/d;->p()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 1273
    :goto_0
    return-void

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/facebook/camera/e/d;->b:Ljava/lang/Class;

    const-string v1, "no ReviewActivity intent could be created"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/camera/e/d;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/camera/e/d;

    invoke-static {p0}, Lcom/facebook/camera/gating/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/camera/gating/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/camera/gating/a;

    invoke-static {p0}, Lcom/facebook/camera/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/camera/d/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/camera/d/d;

    invoke-static {p0}, Lcom/facebook/mediastorage/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mediastorage/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/mediastorage/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/executors/av;

    invoke-static {p0}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v9

    check-cast v9, Lcom/facebook/ui/f/g;

    invoke-static {p0}, Lcom/facebook/messenger/app/t;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const/16 v11, 0x915

    invoke-static {p0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    const/16 v12, 0x917

    invoke-static {p0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-static {p0}, Lcom/facebook/common/ap/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ap/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/ap/a;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/camera/e/d;-><init>(Lcom/facebook/camera/gating/a;Lcom/facebook/camera/d/d;Lcom/facebook/mediastorage/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/executors/y;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/executors/av;Lcom/facebook/ui/f/g;Ljava/lang/Boolean;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/ap/a;)V

    .line 30
    return-object v0
.end method

.method public static b(Lcom/facebook/camera/e/d;Lcom/facebook/camera/e/w;)V
    .locals 4

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lcom/facebook/camera/e/d;->a(Lcom/facebook/camera/e/w;)F

    move-result v0

    .line 488
    const/16 v1, 0x190

    invoke-direct {p0, v0, v1}, Lcom/facebook/camera/e/d;->a(FI)V

    .line 490
    iget-object v1, p0, Lcom/facebook/camera/e/d;->ao:Lcom/facebook/camera/e/w;

    iget-object v2, p0, Lcom/facebook/camera/e/d;->n:Lcom/facebook/camera/views/c;

    iget-object v3, p0, Lcom/facebook/camera/e/d;->o:Lcom/facebook/camera/views/c;

    invoke-static {v1, p1, v2, v3}, Lcom/facebook/camera/e/s;->a(Lcom/facebook/camera/e/w;Lcom/facebook/camera/e/w;Lcom/facebook/camera/views/c;Lcom/facebook/camera/views/c;)V

    .line 495
    iget-object v1, p0, Lcom/facebook/camera/e/d;->n:Lcom/facebook/camera/views/c;

    iget-object v2, p0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v2}, Lcom/facebook/camera/a/c;->n()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/camera/views/c;->a(FZ)V

    .line 496
    iget-object v1, p0, Lcom/facebook/camera/e/d;->o:Lcom/facebook/camera/views/c;

    iget-object v2, p0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v2}, Lcom/facebook/camera/a/c;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/camera/views/c;->a(FZ)V

    .line 497
    iget-object v1, p0, Lcom/facebook/camera/e/d;->v:Lcom/facebook/camera/views/RotateLayout;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/camera/views/RotateLayout;->setOrientation(I)V

    .line 498
    return-void
.end method

.method private d(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 1277
    invoke-direct {p0}, Lcom/facebook/camera/e/d;->p()Landroid/app/Activity;

    move-result-object v1

    .line 1279
    iget-boolean v0, p0, Lcom/facebook/camera/e/d;->E:Z

    if-eqz v0, :cond_0

    .line 1280
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1282
    const-string v2, "mediaContentType"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1283
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1284
    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1285
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1304
    :goto_0
    return-void

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ad:Lcom/facebook/camera/d/d;

    invoke-virtual {v0, v1}, Lcom/facebook/camera/d/d;->a(Landroid/app/Activity;)Lcom/facebook/camera/d/b;

    move-result-object v2

    .line 1289
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/facebook/camera/d/b;->a:Landroid/content/Intent;

    .line 1290
    :goto_1
    if-eqz v0, :cond_3

    .line 1291
    iget v2, v2, Lcom/facebook/camera/d/b;->b:I

    sget v3, Lcom/facebook/camera/d/c;->a:I

    if-ne v2, v3, :cond_2

    .line 1292
    iget-object v2, p0, Lcom/facebook/camera/e/d;->ab:Lcom/facebook/camera/analytics/c;

    const-string v3, "launching_composer_for_video"

    invoke-virtual {v2, v3}, Lcom/facebook/camera/analytics/c;->b(Ljava/lang/String;)V

    .line 1294
    iget-object v2, p0, Lcom/facebook/camera/e/d;->ag:Lcom/facebook/content/SecureContextHelper;

    const/16 v3, 0x534

    invoke-interface {v2, v0, v3, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    goto :goto_0

    .line 1289
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1298
    :cond_2
    iget-object v2, p0, Lcom/facebook/camera/e/d;->ag:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v2, v0, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 1301
    :cond_3
    iget-object v0, p0, Lcom/facebook/camera/e/d;->b:Ljava/lang/Class;

    const-string v1, "no ComposerForVideo intent could be created"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 501
    invoke-direct {p0}, Lcom/facebook/camera/e/d;->s()F

    move-result v0

    .line 502
    iget-object v1, p0, Lcom/facebook/camera/e/d;->n:Lcom/facebook/camera/views/c;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/camera/views/c;->a(FZ)V

    .line 503
    return-void
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 506
    invoke-direct {p0}, Lcom/facebook/camera/e/d;->s()F

    move-result v0

    .line 507
    iget-object v1, p0, Lcom/facebook/camera/e/d;->o:Lcom/facebook/camera/views/c;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/camera/views/c;->a(FZ)V

    .line 508
    return-void
.end method

.method public static f(Lcom/facebook/camera/e/d;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 818
    if-eqz p1, :cond_0

    .line 819
    iget-object v0, p0, Lcom/facebook/camera/e/d;->m:Landroid/view/View;

    const v3, 0x7f02011c

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 823
    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/camera/e/d;->e(Z)V

    .line 824
    iget-object v3, p0, Lcom/facebook/camera/e/d;->o:Lcom/facebook/camera/views/c;

    if-nez p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/camera/views/c;->a(Z)V

    .line 825
    iget-object v3, p0, Lcom/facebook/camera/e/d;->i:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 826
    iget-object v0, p0, Lcom/facebook/camera/e/d;->r:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 827
    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/facebook/camera/e/d;->m:Landroid/view/View;

    const v3, 0x7f02011d

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 823
    goto :goto_1

    :cond_2
    move v0, v2

    .line 824
    goto :goto_2

    :cond_3
    move v0, v2

    .line 825
    goto :goto_3

    :cond_4
    move v1, v2

    .line 826
    goto :goto_4
.end method

.method private p()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/camera/e/d;->d:Lcom/facebook/camera/e/p;

    invoke-interface {v0}, Lcom/facebook/camera/e/p;->g()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private q()Landroid/content/Context;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/camera/e/d;->d:Lcom/facebook/camera/e/p;

    invoke-interface {v0}, Lcom/facebook/camera/e/p;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 11

    .prologue
    const/16 v6, 0x14

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 375
    iget-boolean v9, p0, Lcom/facebook/camera/e/d;->au:Z

    .line 376
    iget-boolean v0, p0, Lcom/facebook/camera/e/d;->as:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/camera/e/d;->at:Z

    if-eqz v0, :cond_2

    .line 377
    iget-boolean v0, p0, Lcom/facebook/camera/e/d;->au:Z

    if-nez v0, :cond_0

    .line 378
    iget-boolean v0, p0, Lcom/facebook/camera/e/d;->av:Z

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v0}, Lcom/facebook/camera/a/c;->j()V

    .line 382
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-direct {p0}, Lcom/facebook/camera/e/d;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/camera/a/c;->a(Landroid/app/Activity;)V

    .line 383
    iput-boolean v10, p0, Lcom/facebook/camera/e/d;->au:Z

    .line 384
    iget-object v0, p0, Lcom/facebook/camera/e/d;->Y:Lcom/facebook/common/ap/b;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/ap/b;->a(J)V

    .line 385
    iget-boolean v0, p0, Lcom/facebook/camera/e/d;->A:Z

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/facebook/camera/e/d;->al:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 388
    invoke-direct {p0}, Lcom/facebook/camera/e/d;->p()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/camera/e/d;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/camera/e/d;->h:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/facebook/camera/e/d;->q:Landroid/widget/RelativeLayout;

    sget-object v4, Lcom/facebook/camera/e/d;->e:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/facebook/camera/e/d;->p:Landroid/graphics/Rect;

    if-eqz v8, :cond_1

    :goto_0
    move v8, v6

    invoke-static/range {v0 .. v8}, Lcom/facebook/camera/e/s;->a(Landroid/app/Activity;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/graphics/Point;Landroid/graphics/Rect;III)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/camera/e/d;->A:Z

    .line 397
    iget-object v0, p0, Lcom/facebook/camera/e/d;->b:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preview resized "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/facebook/camera/e/d;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/facebook/camera/e/d;->Z:Lcom/facebook/camera/e/q;

    invoke-virtual {v0, v10}, Lcom/facebook/camera/e/q;->a(Z)V

    .line 414
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePreviewState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/camera/e/d;->au:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    return-void

    .line 388
    :cond_1
    const/16 v7, 0xa

    goto :goto_0

    .line 403
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/camera/e/d;->au:Z

    if-eqz v0, :cond_4

    .line 404
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v0}, Lcom/facebook/camera/a/c;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v0}, Lcom/facebook/camera/a/c;->h()V

    .line 406
    invoke-static {p0, v7}, Lcom/facebook/camera/e/d;->f(Lcom/facebook/camera/e/d;Z)V

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v0}, Lcom/facebook/camera/a/c;->l()V

    .line 409
    iget-object v0, p0, Lcom/facebook/camera/e/d;->Y:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->d()V

    .line 410
    iput-boolean v7, p0, Lcom/facebook/camera/e/d;->au:Z

    .line 412
    :cond_4
    iget-object v0, p0, Lcom/facebook/camera/e/d;->Z:Lcom/facebook/camera/e/q;

    invoke-virtual {v0, v7}, Lcom/facebook/camera/e/q;->a(Z)V

    goto :goto_1
.end method

.method private s()F
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/facebook/camera/e/d;->an:Lcom/facebook/camera/e/w;

    invoke-direct {p0, v0}, Lcom/facebook/camera/e/d;->a(Lcom/facebook/camera/e/w;)F

    move-result v0

    return v0
.end method

.method public static t(Lcom/facebook/camera/e/d;)V
    .locals 3

    .prologue
    .line 511
    invoke-direct {p0}, Lcom/facebook/camera/e/d;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1045

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 512
    return-void
.end method

.method public static u(Lcom/facebook/camera/e/d;)V
    .locals 3

    .prologue
    .line 515
    invoke-direct {p0}, Lcom/facebook/camera/e/d;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1046

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 516
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 519
    invoke-direct {p0}, Lcom/facebook/camera/e/d;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1047

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 520
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 527
    iget-object v0, p0, Lcom/facebook/camera/e/d;->f:Landroid/view/View;

    const v1, 0x7f0b04e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/camera/e/d;->h:Landroid/widget/RelativeLayout;

    .line 528
    iget-object v0, p0, Lcom/facebook/camera/e/d;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b04e2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 529
    new-instance v1, Lcom/facebook/camera/views/c;

    iget-object v2, p0, Lcom/facebook/camera/e/d;->p:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v2}, Lcom/facebook/camera/views/c;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/facebook/camera/e/d;->n:Lcom/facebook/camera/views/c;

    .line 530
    iget-object v0, p0, Lcom/facebook/camera/e/d;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b04e3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 531
    new-instance v1, Lcom/facebook/camera/views/c;

    iget-object v2, p0, Lcom/facebook/camera/e/d;->p:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v2}, Lcom/facebook/camera/views/c;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/facebook/camera/e/d;->o:Lcom/facebook/camera/views/c;

    .line 532
    iget-object v0, p0, Lcom/facebook/camera/e/d;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b04e4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/views/ShutterView;

    iput-object v0, p0, Lcom/facebook/camera/e/d;->y:Lcom/facebook/camera/views/ShutterView;

    .line 533
    iget-object v0, p0, Lcom/facebook/camera/e/d;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b089b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/views/RotateLayout;

    iput-object v0, p0, Lcom/facebook/camera/e/d;->k:Lcom/facebook/camera/views/RotateLayout;

    .line 537
    iget-object v0, p0, Lcom/facebook/camera/e/d;->f:Landroid/view/View;

    const v1, 0x7f0b04e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/camera/e/d;->q:Landroid/widget/RelativeLayout;

    .line 538
    iget-object v0, p0, Lcom/facebook/camera/e/d;->q:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b04e8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/camera/e/d;->l:Landroid/view/View;

    .line 539
    iget-object v0, p0, Lcom/facebook/camera/e/d;->q:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/camera/e/d;->m:Landroid/view/View;

    .line 540
    iget-object v0, p0, Lcom/facebook/camera/e/d;->q:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b04e5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/camera/e/d;->r:Landroid/widget/RelativeLayout;

    .line 541
    iget-object v0, p0, Lcom/facebook/camera/e/d;->r:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b04e6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/camera/e/d;->w:Landroid/widget/ImageView;

    .line 543
    iget-object v0, p0, Lcom/facebook/camera/e/d;->q:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b04ea

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/camera/e/d;->i:Landroid/widget/RelativeLayout;

    .line 544
    iget-object v0, p0, Lcom/facebook/camera/e/d;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b04eb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/camera/e/d;->j:Landroid/widget/ImageView;

    .line 547
    iget-object v0, p0, Lcom/facebook/camera/e/d;->f:Landroid/view/View;

    const v1, 0x7f0b04ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/camera/e/d;->s:Landroid/widget/RelativeLayout;

    .line 548
    iget-object v0, p0, Lcom/facebook/camera/e/d;->s:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b04ed

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/views/RotateLayout;

    iput-object v0, p0, Lcom/facebook/camera/e/d;->v:Lcom/facebook/camera/views/RotateLayout;

    .line 550
    iget-object v0, p0, Lcom/facebook/camera/e/d;->v:Lcom/facebook/camera/views/RotateLayout;

    const v1, 0x7f0b04ef

    invoke-virtual {v0, v1}, Lcom/facebook/camera/views/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/camera/e/d;->t:Landroid/widget/TextView;

    .line 552
    iget-object v0, p0, Lcom/facebook/camera/e/d;->v:Lcom/facebook/camera/views/RotateLayout;

    const v1, 0x7f0b04f0

    invoke-virtual {v0, v1}, Lcom/facebook/camera/views/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/camera/e/d;->u:Landroid/widget/TextView;

    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/camera/e/d;->x:Lcom/facebook/camera/b/a;

    .line 557
    return-void
.end method

.method public static x(Lcom/facebook/camera/e/d;)V
    .locals 2

    .prologue
    .line 766
    iget v0, p0, Lcom/facebook/camera/e/d;->X:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/facebook/camera/e/d;->D:Lcom/facebook/camera/e/r;

    invoke-virtual {v0}, Lcom/facebook/camera/e/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v0}, Lcom/facebook/camera/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 775
    iget-object v0, p0, Lcom/facebook/camera/e/d;->D:Lcom/facebook/camera/e/r;

    invoke-virtual {v0}, Lcom/facebook/camera/e/x;->d()V

    goto :goto_0

    .line 779
    :cond_2
    invoke-static {}, Lcom/facebook/mediastorage/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 781
    invoke-static {p0}, Lcom/facebook/camera/e/d;->t(Lcom/facebook/camera/e/d;)V

    goto :goto_0

    .line 785
    :cond_3
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v0}, Lcom/facebook/camera/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 786
    iget-object v0, p0, Lcom/facebook/camera/e/d;->D:Lcom/facebook/camera/e/r;

    invoke-virtual {v0}, Lcom/facebook/camera/e/x;->e()V

    .line 787
    iget-object v0, p0, Lcom/facebook/camera/e/d;->Z:Lcom/facebook/camera/e/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/camera/e/q;->a(Z)V

    goto :goto_0

    .line 789
    :cond_4
    iget-object v0, p0, Lcom/facebook/camera/e/d;->b:Ljava/lang/Class;

    const-string v1, "takeOrQueuePictureTaking denied by CameraHolder"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static y(Lcom/facebook/camera/e/d;)Z
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/facebook/camera/e/d;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 831
    invoke-direct {p0}, Lcom/facebook/camera/e/d;->q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040029

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 832
    iget-object v1, p0, Lcom/facebook/camera/e/d;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 833
    iget-object v0, p0, Lcom/facebook/camera/e/d;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Lcom/facebook/camera/e/d;->D:Lcom/facebook/camera/e/r;

    invoke-virtual {v0}, Lcom/facebook/camera/e/x;->b()V

    .line 835
    const/4 v0, 0x1

    .line 837
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()F
    .locals 3

    .prologue
    .line 1010
    invoke-direct {p0}, Lcom/facebook/camera/e/d;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 1013
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1014
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1015
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 1016
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1020
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1021
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1023
    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 560
    iget-object v0, p0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v1, "source_activity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    if-nez v0, :cond_0

    .line 562
    const-string v0, "<unspecified>"

    .line 564
    :cond_0
    iget-object v1, p0, Lcom/facebook/camera/e/d;->ab:Lcom/facebook/camera/analytics/c;

    invoke-virtual {v1, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;)V

    .line 565
    new-instance v1, Lcom/facebook/camera/analytics/b;

    invoke-direct {v1, v0}, Lcom/facebook/camera/analytics/b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/camera/e/d;->ac:Lcom/facebook/camera/analytics/b;

    .line 567
    new-instance v0, Lcom/facebook/camera/e/r;

    iget-object v1, p0, Lcom/facebook/camera/e/d;->af:Lcom/facebook/common/errorreporting/f;

    invoke-direct {v0, p0, v1}, Lcom/facebook/camera/e/r;-><init>(Lcom/facebook/camera/e/d;Lcom/facebook/common/errorreporting/f;)V

    iput-object v0, p0, Lcom/facebook/camera/e/d;->D:Lcom/facebook/camera/e/r;

    .line 569
    invoke-direct {p0}, Lcom/facebook/camera/e/d;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 571
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/facebook/camera/e/d;->p:Landroid/graphics/Rect;

    .line 574
    new-instance v1, Lcom/facebook/camera/e/b;

    invoke-direct {p0}, Lcom/facebook/camera/e/d;->p()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/camera/e/d;->am:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lcom/facebook/camera/e/d;->b:Ljava/lang/Class;

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/camera/e/b;-><init>(Landroid/app/Activity;ZLjava/lang/Class;)V

    .line 578
    iget-object v0, v1, Lcom/facebook/camera/e/b;->b:Lcom/facebook/camera/e/w;

    iput-object v0, p0, Lcom/facebook/camera/e/d;->ao:Lcom/facebook/camera/e/w;

    .line 579
    iget-object v0, v1, Lcom/facebook/camera/e/b;->a:Lcom/facebook/camera/e/w;

    iput-object v0, p0, Lcom/facebook/camera/e/d;->an:Lcom/facebook/camera/e/w;

    .line 580
    iget v0, v1, Lcom/facebook/camera/e/b;->c:I

    iput v0, p0, Lcom/facebook/camera/e/d;->ap:I

    .line 582
    iget-object v0, p0, Lcom/facebook/camera/e/d;->d:Lcom/facebook/camera/e/p;

    iget v2, v1, Lcom/facebook/camera/e/b;->e:I

    invoke-interface {v0, v2}, Lcom/facebook/camera/e/p;->d_(I)V

    .line 584
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ab:Lcom/facebook/camera/analytics/c;

    iget-object v2, p0, Lcom/facebook/camera/e/d;->ao:Lcom/facebook/camera/e/w;

    invoke-virtual {v0, v2}, Lcom/facebook/camera/analytics/c;->a(Lcom/facebook/camera/e/w;)V

    .line 585
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ab:Lcom/facebook/camera/analytics/c;

    iget-object v2, p0, Lcom/facebook/camera/e/d;->an:Lcom/facebook/camera/e/w;

    invoke-virtual {v0, v2}, Lcom/facebook/camera/analytics/c;->b(Lcom/facebook/camera/e/w;)V

    .line 587
    iget v0, v1, Lcom/facebook/camera/e/b;->d:I

    return v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 893
    invoke-direct {p0, v2}, Lcom/facebook/camera/e/d;->d(Z)V

    .line 894
    invoke-direct {p0, v2}, Lcom/facebook/camera/e/d;->e(Z)V

    .line 895
    iget-object v0, p0, Lcom/facebook/camera/e/d;->k:Lcom/facebook/camera/views/RotateLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/camera/views/RotateLayout;->setVisibility(I)V

    .line 896
    iget-object v0, p0, Lcom/facebook/camera/e/d;->g:Lcom/facebook/camera/a/o;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/facebook/camera/e/d;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/camera/e/d;->g:Lcom/facebook/camera/a/o;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 898
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/camera/e/d;->g:Lcom/facebook/camera/a/o;

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/facebook/camera/e/d;->Z:Lcom/facebook/camera/e/q;

    invoke-virtual {v0, v2}, Lcom/facebook/camera/e/q;->a(Z)V

    .line 901
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 905
    sget-object v0, Lcom/facebook/camera/e/g;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 916
    :goto_0
    return-void

    .line 907
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ac:Lcom/facebook/camera/analytics/b;

    invoke-virtual {v0}, Lcom/facebook/camera/analytics/b;->f()V

    goto :goto_0

    .line 910
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ac:Lcom/facebook/camera/analytics/b;

    invoke-virtual {v0}, Lcom/facebook/camera/analytics/b;->h()V

    goto :goto_0

    .line 913
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ac:Lcom/facebook/camera/analytics/b;

    invoke-virtual {v0}, Lcom/facebook/camera/analytics/b;->j()V

    goto :goto_0

    .line 905
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1117
    invoke-direct {p0}, Lcom/facebook/camera/e/d;->p()Landroid/app/Activity;

    move-result-object v5

    .line 1121
    iput-boolean v1, p0, Lcom/facebook/camera/e/d;->av:Z

    .line 1122
    const/16 v3, 0x53a

    if-ne p1, v3, :cond_1

    .line 1123
    iput-boolean v2, p0, Lcom/facebook/camera/e/d;->av:Z

    .line 1124
    packed-switch p2, :pswitch_data_0

    .line 1244
    :cond_0
    :goto_0
    return-void

    .line 1126
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/camera/e/d;->A()V

    goto :goto_0

    .line 1129
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/camera/e/d;->o()V

    goto :goto_0

    .line 1132
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/facebook/camera/e/d;->c(I)V

    goto :goto_0

    .line 1135
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/facebook/camera/e/d;->c(I)V

    goto :goto_0

    .line 1138
    :pswitch_4
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1143
    :cond_1
    if-eqz p2, :cond_0

    .line 1146
    const/16 v3, 0x534

    if-ne p1, v3, :cond_3

    .line 1147
    iput-boolean v2, p0, Lcom/facebook/camera/e/d;->av:Z

    .line 1148
    if-nez p3, :cond_2

    .line 1149
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 1151
    :cond_2
    const-string v1, "mediaContentType"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1152
    invoke-virtual {v5, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1153
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1154
    :cond_3
    const/16 v3, 0x536

    if-ne p1, v3, :cond_4

    .line 1155
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 1156
    iput-boolean v2, p0, Lcom/facebook/camera/e/d;->av:Z

    .line 1157
    invoke-virtual {v5, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1158
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1160
    :cond_4
    const/16 v3, 0x537

    if-ne p1, v3, :cond_c

    .line 1161
    iput-boolean v2, p0, Lcom/facebook/camera/e/d;->av:Z

    .line 1162
    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1163
    if-nez v4, :cond_5

    .line 1167
    iput-boolean v1, p0, Lcom/facebook/camera/e/d;->av:Z

    goto :goto_0

    .line 1171
    :cond_5
    const/4 v3, 0x0

    .line 1177
    const-string v6, "image/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1179
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ab:Lcom/facebook/camera/analytics/c;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/camera/analytics/c;->a(Landroid/net/Uri;)V

    .line 1180
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/facebook/mediastorage/a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 1182
    if-eqz v0, :cond_6

    .line 1183
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move v3, v2

    move-object v4, v0

    move v0, v1

    .line 1202
    :goto_1
    if-eqz v0, :cond_a

    .line 1203
    iput-boolean v1, p0, Lcom/facebook/camera/e/d;->av:Z

    .line 1204
    const v0, 0x7f0c104a

    invoke-static {v5, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    move-object v4, v3

    move v3, v2

    .line 1188
    goto :goto_1

    :cond_7
    const-string v6, "video/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1190
    iget-object v4, p0, Lcom/facebook/camera/e/d;->ab:Lcom/facebook/camera/analytics/c;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/facebook/camera/analytics/c;->b(Landroid/net/Uri;)V

    .line 1191
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/facebook/mediastorage/a;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v4

    .line 1193
    if-eqz v4, :cond_8

    .line 1194
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "file://"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v4, v3

    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_8
    move-object v4, v3

    move v3, v0

    move v0, v2

    .line 1198
    goto :goto_1

    .line 1199
    :cond_9
    iget-object v0, p0, Lcom/facebook/camera/e/d;->af:Lcom/facebook/common/errorreporting/f;

    iget-object v6, p0, Lcom/facebook/camera/e/d;->b:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown content type:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    move-object v4, v3

    move v3, v1

    goto :goto_1

    .line 1209
    :cond_a
    if-nez v4, :cond_b

    .line 1210
    iput-boolean v1, p0, Lcom/facebook/camera/e/d;->av:Z

    .line 1211
    const v0, 0x7f0c104b

    invoke-static {v5, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1215
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    invoke-direct {p0, v4, v3}, Lcom/facebook/camera/e/d;->a(Landroid/net/Uri;I)V

    goto/16 :goto_0

    .line 1217
    :cond_c
    const/16 v0, 0x538

    if-ne p1, v0, :cond_d

    .line 1218
    iput-boolean v2, p0, Lcom/facebook/camera/e/d;->av:Z

    .line 1220
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1222
    iget-object v1, p0, Lcom/facebook/camera/e/d;->ab:Lcom/facebook/camera/analytics/c;

    invoke-virtual {v1, v2}, Lcom/facebook/camera/analytics/c;->a(Z)V

    .line 1224
    if-eqz v0, :cond_0

    .line 1225
    invoke-direct {p0, v0}, Lcom/facebook/camera/e/d;->d(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 1227
    :cond_d
    const/16 v0, 0x53b

    if-ne p1, v0, :cond_f

    .line 1228
    iput-boolean v2, p0, Lcom/facebook/camera/e/d;->av:Z

    .line 1229
    iget-boolean v0, p0, Lcom/facebook/camera/e/d;->E:Z

    if-eqz v0, :cond_e

    .line 1230
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1231
    iget-object v1, p0, Lcom/facebook/camera/e/d;->aw:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1232
    invoke-virtual {v5, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1233
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 1235
    :cond_e
    iget-object v0, p0, Lcom/facebook/camera/e/d;->aw:Landroid/net/Uri;

    invoke-direct {p0, v0, v2}, Lcom/facebook/camera/e/d;->a(Landroid/net/Uri;I)V

    goto/16 :goto_0

    .line 1237
    :cond_f
    const/16 v0, 0x53c

    if-ne p1, v0, :cond_0

    .line 1238
    iput-boolean v2, p0, Lcom/facebook/camera/e/d;->av:Z

    .line 1239
    invoke-virtual {v5, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1240
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 1124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 946
    if-nez p1, :cond_0

    .line 947
    invoke-direct {p0}, Lcom/facebook/camera/e/d;->v()V

    .line 956
    :goto_0
    return-void

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/facebook/camera/e/d;->d:Lcom/facebook/camera/e/p;

    invoke-interface {v0, p1}, Lcom/facebook/camera/e/p;->a(Landroid/net/Uri;)V

    .line 950
    iget-boolean v0, p0, Lcom/facebook/camera/e/d;->K:Z

    if-eqz v0, :cond_1

    .line 951
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/facebook/camera/e/d;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 953
    :cond_1
    iget-object v0, p0, Lcom/facebook/camera/e/d;->d:Lcom/facebook/camera/e/p;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/camera/e/p;->c(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 24

    .prologue
    .line 591
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/camera/e/d;->f:Landroid/view/View;

    .line 593
    invoke-direct/range {p0 .. p0}, Lcom/facebook/camera/e/d;->p()Landroid/app/Activity;

    move-result-object v4

    .line 595
    invoke-direct/range {p0 .. p0}, Lcom/facebook/camera/e/d;->w()V

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->ao:Lcom/facebook/camera/e/w;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/camera/e/d;->an:Lcom/facebook/camera/e/w;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/camera/e/d;->n:Lcom/facebook/camera/views/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/camera/e/d;->o:Lcom/facebook/camera/views/c;

    invoke-static {v2, v3, v5, v6}, Lcom/facebook/camera/e/s;->a(Lcom/facebook/camera/e/w;Lcom/facebook/camera/e/w;Lcom/facebook/camera/views/c;Lcom/facebook/camera/views/c;)V

    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "desired_initial_facing"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/camera/e/d;->J:I

    .line 604
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "video_profile"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/camera/e/d;->L:I

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "video_max_duration"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/camera/e/d;->M:I

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "video_format"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/camera/e/d;->N:I

    .line 608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "video_codec"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/camera/e/d;->O:I

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "video_width"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/camera/e/d;->P:I

    .line 610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "video_height"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/camera/e/d;->Q:I

    .line 611
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "video_frame"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/camera/e/d;->R:I

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "video_bit_rate"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/camera/e/d;->S:I

    .line 613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "audio_codec"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/camera/e/d;->T:I

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "audio_sample_rate"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/camera/e/d;->U:I

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "audio_bit_rate"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/camera/e/d;->V:I

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "audio_channels"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/camera/e/d;->W:I

    .line 618
    new-instance v2, Lcom/facebook/camera/a/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/camera/e/d;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/camera/e/d;->ab:Lcom/facebook/camera/analytics/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/camera/e/d;->ai:Lcom/facebook/mediastorage/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/camera/e/d;->ae:Lcom/facebook/camera/gating/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/camera/e/d;->ah:Lcom/facebook/common/executors/y;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/camera/e/d;->a:Lcom/facebook/common/executors/av;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/camera/e/d;->af:Lcom/facebook/common/errorreporting/f;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/facebook/camera/e/d;->L:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/facebook/camera/e/d;->M:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/facebook/camera/e/d;->N:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/facebook/camera/e/d;->O:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/camera/e/d;->P:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/camera/e/d;->Q:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/camera/e/d;->R:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/camera/e/d;->S:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/camera/e/d;->T:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/camera/e/d;->U:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/camera/e/d;->V:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/camera/e/d;->W:I

    move/from16 v23, v0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v23}, Lcom/facebook/camera/a/c;-><init>(Lcom/facebook/camera/e/d;Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/camera/analytics/c;Lcom/facebook/mediastorage/a;Lcom/facebook/camera/gating/a;Lcom/facebook/common/executors/y;Lcom/facebook/common/executors/av;Lcom/facebook/common/errorreporting/f;IIIIIIIIIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    .line 640
    new-instance v2, Lcom/facebook/camera/e/q;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v3}, Lcom/facebook/camera/e/q;-><init>(Lcom/facebook/camera/e/d;Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/camera/e/d;->Z:Lcom/facebook/camera/e/q;

    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v2}, Lcom/facebook/camera/a/c;->e()V

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "extra_no_composer"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/camera/e/d;->E:Z

    .line 646
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "show_profile_crop_overlay"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/camera/e/d;->F:Z

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "extra_target_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/camera/e/d;->H:J

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "publisher_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/camera/e/d;->I:Ljava/lang/String;

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "extra_disable_video"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/camera/e/d;->G:Z

    .line 651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    const-string v3, "fire_review_after_snap"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/camera/e/d;->K:Z

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->n:Lcom/facebook/camera/views/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v3}, Lcom/facebook/camera/a/c;->m()Landroid/view/View$OnTouchListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/camera/views/c;->a(Landroid/view/View$OnTouchListener;)V

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->r:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 657
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/camera/e/d;->F:Z

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/camera/e/d;->z()F

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 658
    invoke-direct/range {p0 .. p0}, Lcom/facebook/camera/e/d;->q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 660
    const v3, 0x7f030129

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 663
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 666
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/camera/e/d;->h:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 671
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v2}, Lcom/facebook/camera/a/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 672
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/camera/e/d;->e(Z)V

    .line 690
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->s:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/facebook/camera/e/l;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/camera/e/l;-><init>(Lcom/facebook/camera/e/d;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 698
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->l:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/camera/e/d;->ax:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 699
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->l:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/camera/e/d;->ay:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->m:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/camera/e/d;->az:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->j:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 703
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->m:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 704
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->l:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 706
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/camera/e/d;->G:Z

    if-eqz v2, :cond_2

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->i:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 734
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->t:Landroid/widget/TextView;

    new-instance v3, Lcom/facebook/camera/e/o;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/camera/e/o;-><init>(Lcom/facebook/camera/e/d;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->u:Landroid/widget/TextView;

    new-instance v3, Lcom/facebook/camera/e/f;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/camera/e/f;-><init>(Lcom/facebook/camera/e/d;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->aa:Lcom/facebook/common/ap/a;

    const/16 v3, 0xa

    const-string v4, "Camera"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/ap/a;->a(ILjava/lang/String;)Lcom/facebook/common/ap/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/camera/e/d;->Y:Lcom/facebook/common/ap/b;

    .line 751
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->Y:Lcom/facebook/common/ap/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/common/ap/b;->a(Z)V

    .line 752
    return-void

    .line 674
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->o:Lcom/facebook/camera/views/c;

    new-instance v3, Lcom/facebook/camera/e/k;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/camera/e/k;-><init>(Lcom/facebook/camera/e/d;)V

    invoke-virtual {v2, v3}, Lcom/facebook/camera/views/c;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 708
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/camera/e/d;->ak:Z

    if-eqz v2, :cond_3

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->i:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/facebook/camera/e/m;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/camera/e/m;-><init>(Lcom/facebook/camera/e/d;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 726
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/e/d;->i:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/facebook/camera/e/n;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/camera/e/n;-><init>(Lcom/facebook/camera/e/d;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/camera/a/o;)V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lcom/facebook/camera/e/d;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 856
    iput-object p1, p0, Lcom/facebook/camera/e/d;->g:Lcom/facebook/camera/a/o;

    .line 857
    return-void
.end method

.method public final a(Ljava/lang/Class;Landroid/content/Intent;Lcom/facebook/camera/analytics/c;Lcom/facebook/camera/e/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Intent;",
            "Lcom/facebook/camera/analytics/a;",
            "Lcom/facebook/camera/e/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/camera/e/d;->b:Ljava/lang/Class;

    .line 154
    iput-object p2, p0, Lcom/facebook/camera/e/d;->c:Landroid/content/Intent;

    .line 155
    iput-object p3, p0, Lcom/facebook/camera/e/d;->ab:Lcom/facebook/camera/analytics/c;

    .line 156
    iput-object p4, p0, Lcom/facebook/camera/e/d;->d:Lcom/facebook/camera/e/p;

    .line 157
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lcom/facebook/camera/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Lcom/facebook/camera/a/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 758
    iget-object v0, p0, Lcom/facebook/camera/e/d;->d:Lcom/facebook/camera/e/p;

    sget-object v1, Lcom/facebook/camera/e/d;->e:Landroid/graphics/Point;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/facebook/camera/e/p;->a(Ljava/util/List;Ljava/util/List;Lcom/facebook/camera/a/m;Landroid/graphics/Point;)V

    .line 762
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 861
    if-nez p1, :cond_1

    .line 862
    iget-object v0, p0, Lcom/facebook/camera/e/d;->d:Lcom/facebook/camera/e/p;

    invoke-interface {v0}, Lcom/facebook/camera/e/p;->h()V

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/camera/e/d;->z:Z

    if-nez v0, :cond_2

    .line 871
    iget-object v0, p0, Lcom/facebook/camera/e/d;->n:Lcom/facebook/camera/views/c;

    invoke-virtual {v0}, Lcom/facebook/camera/views/c;->a()V

    .line 872
    iget-object v0, p0, Lcom/facebook/camera/e/d;->o:Lcom/facebook/camera/views/c;

    invoke-virtual {v0}, Lcom/facebook/camera/views/c;->a()V

    .line 874
    invoke-direct {p0}, Lcom/facebook/camera/e/d;->s()F

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/camera/e/d;->a(FI)V

    .line 876
    iput-boolean v1, p0, Lcom/facebook/camera/e/d;->z:Z

    .line 878
    :cond_2
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v0}, Lcom/facebook/camera/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v0}, Lcom/facebook/camera/a/c;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 879
    invoke-direct {p0, v1}, Lcom/facebook/camera/e/d;->e(Z)V

    .line 881
    :cond_3
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v0}, Lcom/facebook/camera/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 882
    invoke-direct {p0, v1}, Lcom/facebook/camera/e/d;->d(Z)V

    .line 883
    :cond_4
    iget-object v0, p0, Lcom/facebook/camera/e/d;->k:Lcom/facebook/camera/views/RotateLayout;

    invoke-virtual {v0, v2}, Lcom/facebook/camera/views/RotateLayout;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/facebook/camera/e/d;->Z:Lcom/facebook/camera/e/q;

    invoke-virtual {v0, v1}, Lcom/facebook/camera/e/q;->a(Z)V

    .line 885
    iget-object v0, p0, Lcom/facebook/camera/e/d;->D:Lcom/facebook/camera/e/r;

    invoke-virtual {v0}, Lcom/facebook/camera/e/x;->a()Lcom/facebook/camera/e/z;

    move-result-object v0

    sget-object v1, Lcom/facebook/camera/e/z;->QUEUED:Lcom/facebook/camera/e/z;

    if-ne v0, v1, :cond_0

    .line 887
    invoke-static {p0}, Lcom/facebook/camera/e/d;->x(Lcom/facebook/camera/e/d;)V

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 930
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ac:Lcom/facebook/camera/analytics/b;

    invoke-virtual {v0}, Lcom/facebook/camera/analytics/b;->d()V

    .line 931
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ab:Lcom/facebook/camera/analytics/c;

    iget-object v1, p0, Lcom/facebook/camera/e/d;->ac:Lcom/facebook/camera/analytics/b;

    array-length v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/camera/analytics/c;->a(Lcom/facebook/camera/analytics/b;I)V

    .line 932
    iget-object v0, p0, Lcom/facebook/camera/e/d;->d:Lcom/facebook/camera/e/p;

    invoke-interface {v0, p1, p2}, Lcom/facebook/camera/e/p;->a([BI)V

    .line 934
    iget-boolean v0, p0, Lcom/facebook/camera/e/d;->K:Z

    if-eqz v0, :cond_1

    .line 935
    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Lcom/facebook/camera/e/d;->a(Landroid/net/Uri;I)V

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/facebook/camera/e/d;->d:Lcom/facebook/camera/e/p;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/camera/e/p;->c(I)V

    .line 938
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v0}, Lcom/facebook/camera/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {p0, v3}, Lcom/facebook/camera/e/d;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/facebook/camera/e/d;->y:Lcom/facebook/camera/views/ShutterView;

    invoke-virtual {v0, p0}, Lcom/facebook/camera/views/ShutterView;->a(Lcom/facebook/camera/e/d;)V

    .line 921
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lcom/facebook/camera/e/d;->n:Lcom/facebook/camera/views/c;

    invoke-virtual {v0, p1}, Lcom/facebook/camera/views/c;->b(I)V

    .line 982
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 960
    invoke-direct {p0}, Lcom/facebook/camera/e/d;->q()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 962
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 986
    invoke-direct {p0, p1}, Lcom/facebook/camera/e/d;->d(Z)V

    .line 987
    return-void
.end method

.method public final c()Lcom/facebook/camera/views/RotateLayout;
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lcom/facebook/camera/e/d;->k:Lcom/facebook/camera/views/RotateLayout;

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 1307
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1308
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1309
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1316
    :goto_0
    iget-object v1, p0, Lcom/facebook/camera/e/d;->ag:Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x537

    invoke-direct {p0}, Lcom/facebook/camera/e/d;->p()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 1319
    :cond_0
    return-void

    .line 1310
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1311
    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/facebook/camera/e/d;->d:Lcom/facebook/camera/e/p;

    invoke-interface {v0, p1}, Lcom/facebook/camera/e/p;->b(Landroid/net/Uri;)V

    .line 967
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ab:Lcom/facebook/camera/analytics/c;

    invoke-virtual {v0, p1}, Lcom/facebook/camera/analytics/c;->b(Z)V

    .line 340
    iput-boolean p1, p0, Lcom/facebook/camera/e/d;->as:Z

    .line 341
    invoke-direct {p0}, Lcom/facebook/camera/e/d;->r()V

    .line 342
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 991
    iget v0, p0, Lcom/facebook/camera/e/d;->J:I

    return v0
.end method

.method public final e()Lcom/facebook/camera/e/w;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/facebook/camera/e/d;->an:Lcom/facebook/camera/e/w;

    return-object v0
.end method

.method public final f()Lcom/facebook/camera/e/w;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ao:Lcom/facebook/camera/e/w;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1006
    iget v0, p0, Lcom/facebook/camera/e/d;->ap:I

    return v0
.end method

.method public final h()Lcom/facebook/camera/b/a;
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/facebook/camera/e/d;->x:Lcom/facebook/camera/b/a;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ac:Lcom/facebook/camera/analytics/b;

    invoke-virtual {v0}, Lcom/facebook/camera/analytics/b;->b()V

    .line 346
    iget-object v0, p0, Lcom/facebook/camera/e/d;->D:Lcom/facebook/camera/e/r;

    invoke-virtual {v0}, Lcom/facebook/camera/e/x;->b()V

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/camera/e/d;->at:Z

    .line 348
    invoke-direct {p0}, Lcom/facebook/camera/e/d;->r()V

    .line 349
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ac:Lcom/facebook/camera/analytics/b;

    invoke-virtual {v0}, Lcom/facebook/camera/analytics/b;->c()V

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/camera/e/d;->at:Z

    .line 354
    invoke-direct {p0}, Lcom/facebook/camera/e/d;->r()V

    .line 355
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/camera/e/d;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v1, v0}, Lcom/facebook/camera/a/c;->a(Lcom/facebook/prefs/shared/d;)V

    .line 360
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 362
    iget-boolean v0, p0, Lcom/facebook/camera/e/d;->av:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/camera/e/d;->ac:Lcom/facebook/camera/analytics/b;

    invoke-virtual {v0}, Lcom/facebook/camera/analytics/b;->l()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ab:Lcom/facebook/camera/analytics/c;

    iget-object v1, p0, Lcom/facebook/camera/e/d;->ac:Lcom/facebook/camera/analytics/b;

    invoke-virtual {v0, v1}, Lcom/facebook/camera/analytics/c;->a(Lcom/facebook/camera/analytics/b;)V

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/facebook/camera/e/d;->C:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/facebook/camera/e/d;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/camera/e/d;->C:Landroid/animation/ObjectAnimator;

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/facebook/camera/e/d;->n:Lcom/facebook/camera/views/c;

    invoke-virtual {v0}, Lcom/facebook/camera/views/c;->b()V

    .line 370
    iget-object v0, p0, Lcom/facebook/camera/e/d;->o:Lcom/facebook/camera/views/c;

    invoke-virtual {v0}, Lcom/facebook/camera/views/c;->b()V

    .line 371
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ac:Lcom/facebook/camera/analytics/b;

    invoke-virtual {v0}, Lcom/facebook/camera/analytics/b;->a()V

    .line 372
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Lcom/facebook/camera/e/d;->Y:Lcom/facebook/common/ap/b;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/facebook/camera/e/d;->Y:Lcom/facebook/common/ap/b;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/ap/b;->a(J)V

    .line 421
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 842
    iget-object v1, p0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v1}, Lcom/facebook/camera/a/c;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 843
    iget-object v1, p0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v1}, Lcom/facebook/camera/a/c;->h()V

    .line 844
    invoke-static {p0, v0}, Lcom/facebook/camera/e/d;->f(Lcom/facebook/camera/e/d;Z)V

    .line 846
    :cond_0
    invoke-static {p0}, Lcom/facebook/camera/e/d;->y(Lcom/facebook/camera/e/d;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 847
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ab:Lcom/facebook/camera/analytics/c;

    const-string v1, "back_pressed"

    invoke-virtual {v0, v1}, Lcom/facebook/camera/analytics/c;->b(Ljava/lang/String;)V

    .line 848
    const/4 v0, 0x1

    .line 850
    :cond_1
    return v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/facebook/camera/e/d;->D:Lcom/facebook/camera/e/r;

    invoke-virtual {v0}, Lcom/facebook/camera/e/x;->f()V

    .line 926
    return-void
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 1337
    :try_start_0
    iget-object v0, p0, Lcom/facebook/camera/e/d;->ab:Lcom/facebook/camera/analytics/c;

    const-string v1, "launching_video_recorder"

    invoke-virtual {v0, v1}, Lcom/facebook/camera/analytics/c;->b(Ljava/lang/String;)V

    .line 1338
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1341
    iget-object v1, p0, Lcom/facebook/camera/e/d;->ag:Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x538

    invoke-direct {p0}, Lcom/facebook/camera/e/d;->p()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;ILandroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1348
    :goto_0
    return-void

    .line 1345
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/camera/e/d;->aj:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c1049

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/facebook/ui/f/c;->a(I)Lcom/facebook/ui/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto :goto_0
.end method

.method public final setIconsRotationAngle(F)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 425
    iput p1, p0, Lcom/facebook/camera/e/d;->B:F

    .line 426
    iget-object v0, p0, Lcom/facebook/camera/e/d;->l:Landroid/view/View;

    iget v1, p0, Lcom/facebook/camera/e/d;->B:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 427
    iget-object v0, p0, Lcom/facebook/camera/e/d;->j:Landroid/widget/ImageView;

    iget v1, p0, Lcom/facebook/camera/e/d;->B:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 428
    iget-object v0, p0, Lcom/facebook/camera/e/d;->w:Landroid/widget/ImageView;

    iget v1, p0, Lcom/facebook/camera/e/d;->B:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 429
    return-void
.end method

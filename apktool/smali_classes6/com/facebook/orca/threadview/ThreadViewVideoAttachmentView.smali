.class public Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;
.super Lcom/facebook/widget/ChildSharingFrameLayout;
.source "ThreadViewVideoAttachmentView.java"


# static fields
.field public static final w:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private A:Lcom/facebook/base/broadcast/c;

.field public B:Lcom/facebook/messaging/model/messages/Message;

.field public C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

.field public D:Lcom/facebook/orca/threadview/eh;

.field public E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private F:Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

.field public G:Lcom/facebook/resources/ui/FbTextView;

.field public H:Lcom/facebook/widget/ChildSharingFrameLayout;

.field public I:Landroid/graphics/drawable/ColorDrawable;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ProgressBar;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/support/v4/app/ag;

.field public N:Lcom/facebook/springs/e;

.field public O:F

.field public P:F

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field private V:Z

.field private W:Z

.field a:Lcom/facebook/common/bc/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aa:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/video/player/InlineVideoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private final ab:Lcom/facebook/orca/threadview/rt;

.field private final ac:Landroid/view/View$OnClickListener;

.field private final ad:Landroid/view/View$OnClickListener;

.field private final ae:Landroid/view/View$OnLongClickListener;

.field private final af:Landroid/view/View$OnClickListener;

.field b:Lcom/facebook/messaging/attachments/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/video/settings/s;
    .annotation runtime Lcom/facebook/video/settings/DefaultAutoPlaySettingsFromServer;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/attachments/IsInlineVideoPlayerSupported;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/attachments/IsPopOutVideoPlayerSupported;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/attachments/IsShowVideoAttachmentSizeEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Landroid/view/LayoutInflater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/facebook/messaging/photos/size/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/facebook/messaging/media/upload/an;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/facebook/common/ui/keyboard/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/orca/threadview/rv;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/video/i/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/iorg/common/zero/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/iorg/common/zero/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/facebook/orca/threadview/ld;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/facebook/messaging/o/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Ljava/lang/Runnable;

.field public y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 160
    const-class v0, Lcom/facebook/video/player/InlineVideoPlayer;

    const-string v1, "video_cover"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->w:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 399
    invoke-direct {p0, p1}, Lcom/facebook/widget/ChildSharingFrameLayout;-><init>(Landroid/content/Context;)V

    .line 211
    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->O:F

    .line 212
    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->P:F

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v2

    .line 227
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    .line 229
    new-instance v0, Lcom/facebook/orca/threadview/rt;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/rt;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ab:Lcom/facebook/orca/threadview/rt;

    .line 234
    new-instance v0, Lcom/facebook/orca/threadview/rf;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/rf;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ac:Landroid/view/View$OnClickListener;

    .line 267
    new-instance v0, Lcom/facebook/orca/threadview/rj;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/rj;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ad:Landroid/view/View$OnClickListener;

    .line 301
    new-instance v0, Lcom/facebook/orca/threadview/rk;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/rk;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ae:Landroid/view/View$OnLongClickListener;

    .line 312
    new-instance v0, Lcom/facebook/orca/threadview/rl;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/rl;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->af:Landroid/view/View$OnClickListener;

    .line 400
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->h()V

    .line 401
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 404
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/ChildSharingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 211
    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->O:F

    .line 212
    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->P:F

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v2

    .line 227
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    .line 229
    new-instance v0, Lcom/facebook/orca/threadview/rt;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/rt;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ab:Lcom/facebook/orca/threadview/rt;

    .line 234
    new-instance v0, Lcom/facebook/orca/threadview/rf;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/rf;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ac:Landroid/view/View$OnClickListener;

    .line 267
    new-instance v0, Lcom/facebook/orca/threadview/rj;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/rj;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ad:Landroid/view/View$OnClickListener;

    .line 301
    new-instance v0, Lcom/facebook/orca/threadview/rk;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/rk;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ae:Landroid/view/View$OnLongClickListener;

    .line 312
    new-instance v0, Lcom/facebook/orca/threadview/rl;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/rl;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->af:Landroid/view/View$OnClickListener;

    .line 405
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->h()V

    .line 406
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 409
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/ChildSharingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 211
    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->O:F

    .line 212
    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->P:F

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v2

    .line 227
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    .line 229
    new-instance v0, Lcom/facebook/orca/threadview/rt;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/rt;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ab:Lcom/facebook/orca/threadview/rt;

    .line 234
    new-instance v0, Lcom/facebook/orca/threadview/rf;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/rf;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ac:Landroid/view/View$OnClickListener;

    .line 267
    new-instance v0, Lcom/facebook/orca/threadview/rj;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/rj;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ad:Landroid/view/View$OnClickListener;

    .line 301
    new-instance v0, Lcom/facebook/orca/threadview/rk;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/rk;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ae:Landroid/view/View$OnLongClickListener;

    .line 312
    new-instance v0, Lcom/facebook/orca/threadview/rl;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/rl;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->af:Landroid/view/View$OnClickListener;

    .line 410
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->h()V

    .line 411
    return-void
.end method

.method static synthetic A(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->S:I

    return v0
.end method

.method private A()V
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoPlayer;

    .line 1281
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->b(Landroid/view/View;)V

    .line 1283
    :cond_0
    return-void
.end method

.method static synthetic B(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->I:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget v0, v0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->d:I

    .line 1303
    if-lez v0, :cond_0

    .line 1304
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1307
    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->J:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static C(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 2

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoPlayer;

    .line 1312
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    if-eqz v1, :cond_1

    .line 1313
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoPlayer;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1318
    :cond_0
    :goto_0
    return-void

    .line 1315
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->K:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic D(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->K:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static D(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 6

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoPlayer;

    .line 1323
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->L:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->r:Lcom/facebook/video/i/a;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/video/i/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    :cond_0
    return-void
.end method

.method static synthetic E(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic F(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->x(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    return-void
.end method

.method static synthetic G(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->u(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;F)F
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->O:F

    return p1
.end method

.method private a(II)Ljava/lang/String;
    .locals 6

    .prologue
    .line 970
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->r:Lcom/facebook/video/i/a;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/video/i/a;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 971
    const/4 v2, 0x0

    .line 972
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 973
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->r:Lcom/facebook/video/i/a;

    invoke-virtual {v0, p2}, Lcom/facebook/video/i/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 975
    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->getCurrentVideoState$5022f96d()I

    move-result v2

    sget v3, Lcom/facebook/orca/threadview/ru;->d:I

    if-ne v2, v3, :cond_0

    .line 976
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03d7

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 981
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private a(III)V
    .locals 8

    .prologue
    .line 647
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    if-le p2, p3, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->m:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/size/b;->c()I

    move-result v0

    .line 655
    :goto_1
    int-to-double v2, v0

    int-to-double v4, p2

    int-to-double v6, p3

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v3, v2

    .line 658
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->m:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/size/b;->e()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 660
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->getSuggestedMinimumWidth()I

    move-result v2

    .line 661
    if-le v3, v1, :cond_4

    .line 663
    int-to-double v4, v1

    int-to-double v2, v3

    div-double v2, v4, v2

    .line 665
    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    move v2, v0

    .line 673
    :goto_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;II)V

    .line 676
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 652
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->m:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/size/b;->d()I

    move-result v0

    goto :goto_1

    .line 666
    :cond_4
    if-ge v3, v2, :cond_5

    .line 668
    int-to-double v4, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 670
    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    move v1, v2

    move v2, v0

    goto :goto_2

    :cond_5
    move v1, v3

    move v2, v0

    goto :goto_2
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1286
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    if-eq v0, v1, :cond_0

    .line 1287
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1289
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/widget/ChildSharingFrameLayout;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 1291
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->r(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;Lcom/facebook/common/bc/a;Lcom/facebook/messaging/attachments/a;Lcom/facebook/video/settings/s;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/os/Handler;Landroid/view/inputmethod/InputMethodManager;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Landroid/view/LayoutInflater;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/photos/size/b;Lcom/facebook/messaging/media/upload/an;Lcom/facebook/common/ui/keyboard/f;Lcom/facebook/springs/o;Lcom/facebook/orca/threadview/rv;Lcom/facebook/video/i/a;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/orca/threadview/ld;Lcom/facebook/messaging/o/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;",
            "Lcom/facebook/common/bc/a;",
            "Lcom/facebook/messaging/attachments/a;",
            "Lcom/facebook/video/settings/s;",
            "Lcom/facebook/drawee/fbpipeline/g;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Landroid/os/Handler;",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/messaging/photos/size/b;",
            "Lcom/facebook/messaging/media/upload/ak;",
            "Lcom/facebook/common/ui/keyboard/f;",
            "Lcom/facebook/springs/o;",
            "Lcom/facebook/orca/threadview/rv;",
            "Lcom/facebook/video/i/a;",
            "Lcom/facebook/iorg/common/zero/d/c;",
            "Lcom/facebook/iorg/common/zero/d/c;",
            "Lcom/facebook/orca/threadview/ld;",
            "Lcom/facebook/messaging/o/c/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->a:Lcom/facebook/common/bc/a;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->b:Lcom/facebook/messaging/attachments/a;

    iput-object p3, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->c:Lcom/facebook/video/settings/s;

    iput-object p4, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->d:Lcom/facebook/drawee/fbpipeline/g;

    iput-object p5, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p6, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->f:Landroid/os/Handler;

    iput-object p7, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->g:Landroid/view/inputmethod/InputMethodManager;

    iput-object p8, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->h:Ljavax/inject/a;

    iput-object p9, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->i:Ljavax/inject/a;

    iput-object p10, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->j:Ljavax/inject/a;

    iput-object p11, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->k:Landroid/view/LayoutInflater;

    iput-object p12, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->l:Lcom/facebook/base/broadcast/a;

    iput-object p13, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->m:Lcom/facebook/messaging/photos/size/b;

    iput-object p14, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->n:Lcom/facebook/messaging/media/upload/an;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->o:Lcom/facebook/common/ui/keyboard/f;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->p:Lcom/facebook/springs/o;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->q:Lcom/facebook/orca/threadview/rv;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->r:Lcom/facebook/video/i/a;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->s:Lcom/facebook/iorg/common/zero/d/c;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->t:Lcom/facebook/iorg/common/zero/d/c;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->u:Lcom/facebook/orca/threadview/ld;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->v:Lcom/facebook/messaging/o/c/b;

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;Lcom/facebook/video/player/InlineVideoPlayer;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->a(Lcom/facebook/video/player/InlineVideoPlayer;)V

    return-void
.end method

.method private a(Lcom/facebook/video/player/InlineVideoPlayer;)V
    .locals 5

    .prologue
    const v4, 0x1020002

    .line 1199
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    if-nez v0, :cond_1

    .line 1200
    new-instance v0, Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/widget/ChildSharingFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    .line 1202
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08019f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1203
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->I:Landroid/graphics/drawable/ColorDrawable;

    .line 1204
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->I:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0, v1}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1207
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f030630

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1212
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    const v1, 0x7f0b100f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ChildSharingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->J:Landroid/widget/ImageView;

    .line 1214
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->J:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/orca/threadview/rg;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/threadview/rg;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;Lcom/facebook/video/player/InlineVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1237
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    const v1, 0x7f0b1011

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ChildSharingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->K:Landroid/widget/ProgressBar;

    .line 1239
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->B()V

    .line 1240
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    .line 1242
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    const v1, 0x7f0b1010

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ChildSharingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->L:Landroid/widget/TextView;

    .line 1244
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    .line 1246
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ChildSharingFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1250
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->N:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 1257
    :goto_0
    return-void

    .line 1254
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1256
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->a(Landroid/view/View;)V

    goto :goto_0
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

    invoke-static {p1, v0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 24

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v23

    move-object/from16 v1, p0

    check-cast v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-static/range {v23 .. v23}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/bc/a;

    invoke-static/range {v23 .. v23}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/attachments/a;

    invoke-static/range {v23 .. v23}, Lcom/facebook/video/settings/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/s;

    move-result-object v4

    check-cast v4, Lcom/facebook/video/settings/s;

    invoke-static/range {v23 .. v23}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static/range {v23 .. v23}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {v23 .. v23}, Lcom/facebook/common/executors/bt;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    invoke-static/range {v23 .. v23}, Lcom/facebook/common/android/v;->a(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v8

    check-cast v8, Landroid/view/inputmethod/InputMethodManager;

    const/16 v9, 0x9ad

    move-object/from16 v0, v23

    invoke-static {v0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    const/16 v10, 0x9af

    move-object/from16 v0, v23

    invoke-static {v0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    const/16 v11, 0x9b0

    move-object/from16 v0, v23

    invoke-static {v0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static/range {v23 .. v23}, Lcom/facebook/common/android/y;->a(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v12

    check-cast v12, Landroid/view/LayoutInflater;

    invoke-static/range {v23 .. v23}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v13

    check-cast v13, Lcom/facebook/base/broadcast/a;

    invoke-static/range {v23 .. v23}, Lcom/facebook/messaging/photos/size/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/size/b;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/photos/size/b;

    invoke-static/range {v23 .. v23}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/an;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/media/upload/an;

    invoke-static/range {v23 .. v23}, Lcom/facebook/common/ui/keyboard/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/keyboard/f;

    move-result-object v16

    check-cast v16, Lcom/facebook/common/ui/keyboard/f;

    invoke-static/range {v23 .. v23}, Lcom/facebook/springs/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v17

    check-cast v17, Lcom/facebook/springs/o;

    invoke-static/range {v23 .. v23}, Lcom/facebook/orca/threadview/rv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/rv;

    move-result-object v18

    check-cast v18, Lcom/facebook/orca/threadview/rv;

    invoke-static/range {v23 .. v23}, Lcom/facebook/video/i/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/i/a;

    move-result-object v19

    check-cast v19, Lcom/facebook/video/i/a;

    invoke-static/range {v23 .. v23}, Lcom/facebook/iorg/common/upsell/ui/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v20

    check-cast v20, Lcom/facebook/iorg/common/zero/d/c;

    invoke-static/range {v23 .. v23}, Lcom/facebook/iorg/common/upsell/ui/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v21

    check-cast v21, Lcom/facebook/iorg/common/zero/d/c;

    invoke-static/range {v23 .. v23}, Lcom/facebook/orca/threadview/ld;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ld;

    move-result-object v22

    check-cast v22, Lcom/facebook/orca/threadview/ld;

    invoke-static/range {v23 .. v23}, Lcom/facebook/messaging/o/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/c/b;

    move-result-object v23

    check-cast v23, Lcom/facebook/messaging/o/c/b;

    invoke-static/range {v1 .. v23}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->a(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;Lcom/facebook/common/bc/a;Lcom/facebook/messaging/attachments/a;Lcom/facebook/video/settings/s;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/os/Handler;Landroid/view/inputmethod/InputMethodManager;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Landroid/view/LayoutInflater;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/photos/size/b;Lcom/facebook/messaging/media/upload/an;Lcom/facebook/common/ui/keyboard/f;Lcom/facebook/springs/o;Lcom/facebook/orca/threadview/rv;Lcom/facebook/video/i/a;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/orca/threadview/ld;Lcom/facebook/messaging/o/c/b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->U:Z

    return p1
.end method

.method static synthetic a(Lcom/facebook/messaging/attachments/VideoAttachmentData;)[Lcom/facebook/imagepipeline/g/b;
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->b(Lcom/facebook/messaging/attachments/VideoAttachmentData;)[Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;F)F
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->P:F

    return p1
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)Lcom/google/common/base/Optional;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1294
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1297
    invoke-virtual {p0, p1, v0}, Lcom/facebook/widget/ChildSharingFrameLayout;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 1298
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->T:Z

    return p1
.end method

.method public static b(Lcom/facebook/messaging/attachments/VideoAttachmentData;)[Lcom/facebook/imagepipeline/g/b;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 917
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->j:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 919
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/facebook/ui/media/attachments/MediaResource;->f:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 920
    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 923
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->g:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 924
    iget-object v1, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 927
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 928
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 929
    const/4 v0, 0x0

    .line 936
    :goto_0
    return-object v0

    .line 932
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/imagepipeline/g/b;

    .line 933
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 934
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    aput-object v0, v2, v1

    .line 933
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 936
    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)Landroid/support/v4/app/ag;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->M:Landroid/support/v4/app/ag;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)Lcom/facebook/orca/threadview/eh;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D:Lcom/facebook/orca/threadview/eh;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->B:Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)Lcom/facebook/messaging/attachments/VideoAttachmentData;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    return-object v0
.end method

.method static synthetic g()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->w:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->N:Lcom/facebook/springs/e;

    return-object v0
.end method

.method private getCurrentVideoState$5022f96d()I
    .locals 3

    .prologue
    .line 860
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->V:Z

    if-eqz v0, :cond_1

    .line 861
    sget v0, Lcom/facebook/orca/threadview/ru;->e:I

    .line 892
    :cond_0
    :goto_0
    return v0

    .line 863
    :cond_1
    sget v0, Lcom/facebook/orca/threadview/ru;->d:I

    .line 864
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    if-nez v1, :cond_2

    .line 865
    sget v0, Lcom/facebook/orca/threadview/ru;->f:I

    goto :goto_0

    .line 867
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->n:Lcom/facebook/messaging/media/upload/an;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->B:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/media/upload/an;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/media/upload/ce;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/ce;->b:Lcom/facebook/messaging/media/upload/cf;

    .line 869
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->B:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v2}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 870
    sget-object v0, Lcom/facebook/orca/threadview/ri;->b:[I

    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/cf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 885
    sget v0, Lcom/facebook/orca/threadview/ru;->b:I

    goto :goto_0

    .line 873
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 874
    sget v0, Lcom/facebook/orca/threadview/ru;->b:I

    goto :goto_0

    .line 876
    :cond_3
    sget v0, Lcom/facebook/orca/threadview/ru;->a:I

    goto :goto_0

    .line 880
    :pswitch_1
    sget v0, Lcom/facebook/orca/threadview/ru;->c:I

    goto :goto_0

    .line 888
    :cond_4
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->B:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 889
    sget v0, Lcom/facebook/orca/threadview/ru;->c:I

    goto :goto_0

    .line 870
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 414
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-static {v0, p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 416
    new-instance v0, Lcom/facebook/orca/threadview/rm;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/rm;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    .line 441
    new-instance v1, Lcom/facebook/orca/threadview/rn;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/rn;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    .line 450
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->l:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.orca.media.upload.PROCESS_MEDIA_TOTAL_PROGRESS"

    invoke-interface {v2, v3, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v2, "com.facebook.orca.media.upload.MEDIA_UPLOAD_STATUS_CHANGED"

    invoke-interface {v0, v2, v1}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->A:Lcom/facebook/base/broadcast/c;

    .line 455
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    const v0, 0x7f03062b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 458
    const v0, 0x7f0b1009

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoPlayer;

    .line 459
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ae:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->setOnLongClickPlayerListener(Landroid/view/View$OnLongClickListener;)V

    .line 460
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ab:Lcom/facebook/orca/threadview/rt;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->setVideoListener(Lcom/facebook/video/engine/bh;)V

    .line 461
    invoke-virtual {v0, v6}, Lcom/facebook/video/player/InlineVideoPlayer;->setShouldShowSoundWave(Z)V

    .line 462
    invoke-virtual {v0, v4}, Lcom/facebook/video/player/InlineVideoPlayer;->setShouldShowStatus(Z)V

    .line 463
    invoke-virtual {v0, v4}, Lcom/facebook/video/player/InlineVideoPlayer;->setPauseMediaPlayerOnVideoPause(Z)V

    .line 464
    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoPlayer;->a()V

    .line 466
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    .line 467
    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoPlayer;->getCoverImage()Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 468
    const v1, 0x7f0b07f1

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->F:Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    .line 471
    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoPlayer;->getStatusView()Lcom/facebook/resources/ui/FbTextView;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->G:Lcom/facebook/resources/ui/FbTextView;

    .line 473
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->i:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->F:Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->setOnClickPlayerListener(Landroid/view/View$OnClickListener;)V

    .line 484
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->p:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    const-wide v2, 0x406cc66666666666L    # 230.2

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/threadview/rs;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/rs;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->N:Lcom/facebook/springs/e;

    .line 488
    new-instance v0, Lcom/facebook/orca/threadview/ro;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/ro;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->x:Ljava/lang/Runnable;

    .line 509
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->F:Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    :goto_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ae:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 520
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->s:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VIDEO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c096e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/orca/threadview/rp;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/rp;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 535
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->t:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VIDEO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c096e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/orca/threadview/rq;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/rq;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 551
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->a:Lcom/facebook/common/bc/a;

    const-string v1, "video_cover"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/common/bc/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Class;)V

    .line 555
    return-void

    .line 481
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->setOnClickPlayerListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 501
    :cond_1
    const v0, 0x7f03062c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 37
    sget-object v7, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v7

    .line 503
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    .line 504
    const v0, 0x7f0b100a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 505
    const v0, 0x7f0b100b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->F:Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    .line 506
    const v0, 0x7f0b100c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->G:Lcom/facebook/resources/ui/FbTextView;

    goto/16 :goto_1

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method static synthetic h(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->T:Z

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->j()V

    .line 596
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->k()V

    .line 597
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->l(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    .line 598
    return-void
.end method

.method static synthetic i(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->t()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 750
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoPlayer;

    .line 751
    sget-object v1, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->b(Lcom/facebook/video/analytics/y;)V

    .line 752
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    if-nez v1, :cond_0

    .line 764
    :goto_0
    return-void

    .line 756
    :cond_0
    invoke-static {}, Lcom/facebook/video/engine/VideoPlayerParams;->newBuilder()Lcom/facebook/video/engine/bq;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget-object v2, v2, Lcom/facebook/messaging/attachments/VideoAttachmentData;->f:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/video/engine/bq;->a(Ljava/util/List;)Lcom/facebook/video/engine/bq;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget-object v2, v2, Lcom/facebook/messaging/attachments/VideoAttachmentData;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/video/engine/bq;->a(Ljava/lang/String;)Lcom/facebook/video/engine/bq;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget v2, v2, Lcom/facebook/messaging/attachments/VideoAttachmentData;->d:I

    invoke-virtual {v1, v2}, Lcom/facebook/video/engine/bq;->a(I)Lcom/facebook/video/engine/bq;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget v2, v2, Lcom/facebook/messaging/attachments/VideoAttachmentData;->k:I

    invoke-virtual {v1, v2}, Lcom/facebook/video/engine/bq;->b(I)Lcom/facebook/video/engine/bq;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget v2, v2, Lcom/facebook/messaging/attachments/VideoAttachmentData;->l:I

    invoke-virtual {v1, v2}, Lcom/facebook/video/engine/bq;->c(I)Lcom/facebook/video/engine/bq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/engine/bq;->m()Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object v1

    .line 763
    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->setVideoData(Lcom/facebook/video/engine/VideoPlayerParams;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->w(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    if-nez v0, :cond_0

    .line 787
    :goto_0
    return-void

    .line 771
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->V:Z

    if-nez v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->b(Lcom/facebook/messaging/attachments/VideoAttachmentData;)[Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 774
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->d:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v2, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->w:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/e/d;->a([Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 780
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 781
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    const v1, 0x7f08004f

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->b(I)V

    .line 786
    :goto_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->p()V

    goto :goto_0

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 784
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    const v1, 0x7f0801a2

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->b(I)V

    goto :goto_1
.end method

.method static synthetic k(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->m(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    return-void
.end method

.method static synthetic l(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)Lcom/facebook/drawee/fbpipeline/FbDraweeView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    return-object v0
.end method

.method public static l(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 3

    .prologue
    .line 790
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->getCurrentVideoState$5022f96d()I

    move-result v0

    .line 791
    sget-object v1, Lcom/facebook/orca/threadview/ri;->a:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 817
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->F:Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->e()V

    .line 821
    :goto_0
    sget v1, Lcom/facebook/orca/threadview/ru;->f:I

    if-ne v0, v1, :cond_0

    .line 822
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->q()V

    .line 827
    :goto_1
    return-void

    .line 793
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->F:Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->d()V

    .line 794
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 798
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->F:Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->e()V

    .line 799
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->o()V

    goto :goto_0

    .line 803
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->F:Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->a()V

    .line 804
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->o()V

    goto :goto_0

    .line 808
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->F:Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->b()V

    goto :goto_0

    .line 812
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->F:Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->c()V

    goto :goto_0

    .line 824
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->p()V

    .line 825
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->r(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    goto :goto_1

    .line 791
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic m(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)Lcom/facebook/resources/ui/FbTextView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->G:Lcom/facebook/resources/ui/FbTextView;

    return-object v0
.end method

.method public static m(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 4

    .prologue
    .line 834
    sget-object v0, Lcom/facebook/orca/threadview/ri;->a:[I

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->getCurrentVideoState$5022f96d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 857
    :goto_0
    :pswitch_0
    return-void

    .line 840
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ac:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->F:Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 844
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D:Lcom/facebook/orca/threadview/eh;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D:Lcom/facebook/orca/threadview/eh;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/eh;->b()V

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->q:Lcom/facebook/orca/threadview/rv;

    const-string v1, "retry_tapped"

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->B:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/threadview/rv;->a(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/attachments/VideoAttachmentData;)V

    goto :goto_0

    .line 854
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ac:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->F:Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 834
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private n()Z
    .locals 4

    .prologue
    .line 901
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->n:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget-object v1, v1, Lcom/facebook/messaging/attachments/VideoAttachmentData;->j:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/an;->d(Lcom/facebook/ui/media/attachments/MediaResource;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->U:Z

    return v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 906
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->B:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    :goto_0
    return-void

    .line 910
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->n:Lcom/facebook/messaging/media/upload/an;

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->B:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/upload/an;->d(Lcom/facebook/ui/media/attachments/MediaResource;)D

    move-result-wide v0

    .line 911
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->F:Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->setUploadProgress(D)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->o()V

    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 940
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->setVisibility(I)V

    .line 947
    :goto_0
    return-void

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 944
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->F:Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->setVisibility(I)V

    .line 945
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->G:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)Z
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->n()Z

    move-result v0

    return v0
.end method

.method private q()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 950
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->setVisibility(I)V

    .line 957
    :goto_0
    return-void

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 954
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->F:Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->setVisibility(I)V

    .line 955
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->G:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->l(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    return-void
.end method

.method public static r(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 3

    .prologue
    .line 960
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->G:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget v1, v1, Lcom/facebook/messaging/attachments/VideoAttachmentData;->d:I

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget v2, v2, Lcom/facebook/messaging/attachments/VideoAttachmentData;->e:I

    invoke-direct {p0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    :goto_0
    return-void

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->G:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->y:Z

    return v0
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1074
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->Q:I

    .line 1075
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->R:I

    .line 1078
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1079
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1080
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1081
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->S:I

    .line 1083
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoPlayer;

    .line 1085
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->setOnLongClickPlayerListener(Landroid/view/View$OnLongClickListener;)V

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->J:Landroid/widget/ImageView;

    const v1, 0x7f0213d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1091
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->K:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 1095
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->B()V

    .line 1096
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    .line 1097
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1100
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1101
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    .line 1102
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1105
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    if-eqz v0, :cond_4

    .line 1106
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ChildSharingFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->setFocusableInTouchMode(Z)V

    .line 1110
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->requestFocus()Z

    .line 1111
    return-void
.end method

.method static synthetic s(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    return-void
.end method

.method private setVideoAttachmentData(Lcom/facebook/messaging/attachments/VideoAttachmentData;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/attachments/VideoAttachmentData;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 601
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    .line 602
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->i()V

    .line 603
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1114
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->o:Lcom/facebook/common/ui/keyboard/f;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1115
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->y()V

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->N:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D:Lcom/facebook/orca/threadview/eh;

    if-eqz v0, :cond_2

    .line 1118
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D:Lcom/facebook/orca/threadview/eh;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->B:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/eh;->b(Ljava/lang/String;)V

    .line 1120
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->s()V

    .line 1121
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->N:Lcom/facebook/springs/e;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_0
.end method

.method static synthetic t(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    return-void
.end method

.method static synthetic u(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->x:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static u(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 3

    .prologue
    .line 1126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->y:Z

    .line 1127
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->x:Ljava/lang/Runnable;

    const v2, 0x7d5fec8f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 1128
    return-void
.end method

.method static synthetic v(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)F
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->O:F

    return v0
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1131
    iput-boolean v2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->y:Z

    .line 1133
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/ChildSharingFrameLayout;->setClickable(Z)V

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1138
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->K:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 1142
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1145
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1146
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1148
    :cond_3
    return-void
.end method

.method static synthetic w(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)F
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->P:F

    return v0
.end method

.method public static w(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1151
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->N:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 1152
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->v()V

    .line 1153
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->N:Lcom/facebook/springs/e;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 1155
    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->R:I

    return v0
.end method

.method public static x(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 1158
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1159
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoPlayer;

    .line 1162
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    if-eqz v1, :cond_0

    .line 1163
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/widget/ChildSharingFrameLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->Q:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 1164
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/widget/ChildSharingFrameLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->R:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 1165
    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->setX(F)V

    .line 1166
    invoke-virtual {v0, v2}, Lcom/facebook/video/player/InlineVideoPlayer;->setY(F)V

    .line 1168
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->A()V

    .line 1171
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ae:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->setOnLongClickPlayerListener(Landroid/view/View$OnLongClickListener;)V

    .line 1174
    iput v4, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->O:F

    .line 1175
    iput v4, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->P:F

    .line 1178
    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoPlayer;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1179
    sget-object v1, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->b(Lcom/facebook/video/analytics/y;)V

    .line 1180
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->k()V

    .line 1183
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->clearFocus()V

    .line 1185
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D:Lcom/facebook/orca/threadview/eh;

    if-eqz v0, :cond_2

    .line 1186
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D:Lcom/facebook/orca/threadview/eh;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/eh;->a()V

    .line 1189
    :cond_2
    return-void
.end method

.method static synthetic y(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->Q:I

    return v0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->z:Z

    .line 1195
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1196
    return-void
.end method

.method static synthetic z(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)Lcom/facebook/widget/ChildSharingFrameLayout;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    return-object v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    .line 1264
    new-instance v1, Lcom/facebook/orca/threadview/rh;

    invoke-direct {v1, p0, v0}, Lcom/facebook/orca/threadview/rh;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;Landroid/view/View;)V

    .line 1273
    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->post(Ljava/lang/Runnable;)Z

    .line 1274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    .line 1276
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 620
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->V:Z

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->i()V

    .line 716
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoPlayer;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_ANDROID:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->a(Lcom/facebook/video/analytics/y;)V

    .line 723
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 726
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->N:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 728
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->v()V

    .line 729
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->N:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 730
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoPlayer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->setVisibility(I)V

    .line 732
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 698
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 699
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->N:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    .line 700
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->w(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    .line 709
    :cond_0
    :goto_0
    return v0

    .line 705
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-eq v1, v2, :cond_0

    .line 709
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/widget/ChildSharingFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->x(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    .line 737
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->setVisibility(I)V

    .line 739
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 746
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->w(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    .line 747
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1b57e70e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 681
    invoke-super {p0}, Lcom/facebook/widget/ChildSharingFrameLayout;->onAttachedToWindow()V

    .line 683
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->A:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 684
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0xfff5fab

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x33ecedc9

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 688
    invoke-super {p0}, Lcom/facebook/widget/ChildSharingFrameLayout;->onDetachedFromWindow()V

    .line 690
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->z()V

    .line 692
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->A:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 693
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->x:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 694
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x55fc6cd5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 626
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    if-eqz v0, :cond_0

    .line 627
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 628
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget v1, v1, Lcom/facebook/messaging/attachments/VideoAttachmentData;->a:I

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget v2, v2, Lcom/facebook/messaging/attachments/VideoAttachmentData;->b:I

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->a(III)V

    .line 631
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/ChildSharingFrameLayout;->onMeasure(II)V

    .line 633
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->N:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 636
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->Q:I

    iget v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->R:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->setMeasuredDimension(II)V

    .line 638
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->o:Lcom/facebook/common/ui/keyboard/f;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 639
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->z:Z

    .line 640
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->t()V

    .line 642
    :cond_2
    return-void
.end method

.method public setFragmentManager(Landroid/support/v4/app/ag;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->M:Landroid/support/v4/app/ag;

    .line 559
    return-void
.end method

.method public setListener(Lcom/facebook/orca/threadview/eh;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D:Lcom/facebook/orca/threadview/eh;

    .line 612
    return-void
.end method

.method public setMessage(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 562
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->B:Lcom/facebook/messaging/model/messages/Message;

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->V:Z

    iget-boolean v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->W:Z

    if-ne v0, v1, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->V:Z

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->W:Z

    .line 566
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->B:Lcom/facebook/messaging/model/messages/Message;

    .line 567
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->b:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->j(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attachments/VideoAttachmentData;

    move-result-object v0

    .line 569
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->setVideoAttachmentData(Lcom/facebook/messaging/attachments/VideoAttachmentData;)V

    .line 571
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->B:Lcom/facebook/messaging/model/messages/Message;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ab:Lcom/facebook/orca/threadview/rt;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->B:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 394
    iput-object v1, v0, Lcom/facebook/orca/threadview/rt;->b:Ljava/lang/String;

    .line 577
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->V:Z

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->F:Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->d()V

    .line 579
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->F:Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setNeedsUserRequestToLoad(Z)V
    .locals 1

    .prologue
    .line 615
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->u:Lcom/facebook/orca/threadview/ld;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ld;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->V:Z

    .line 617
    return-void

    .line 615
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnLoadClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->F:Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    return-void
.end method

.method public setSendingAnimationProgress(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 606
    mul-float v0, v1, p1

    add-float/2addr v0, v1

    .line 607
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setAlpha(F)V

    .line 608
    return-void
.end method

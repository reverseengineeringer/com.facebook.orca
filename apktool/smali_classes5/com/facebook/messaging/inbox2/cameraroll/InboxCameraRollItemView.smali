.class public Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "InboxCameraRollItemView.java"


# static fields
.field private static final c:Lcom/facebook/common/callercontext/CallerContext;

.field private static final d:Lcom/facebook/springs/h;


# instance fields
.field a:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/springs/e;

.field private final f:Lcom/facebook/drawee/fbpipeline/a;

.field public g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 35
    const-class v0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->c:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    new-instance v0, Lcom/facebook/springs/h;

    const-wide v2, 0x407f400000000000L    # 500.0

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/springs/h;-><init>(DD)V

    sput-object v0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->d:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lcom/facebook/messaging/inbox2/cameraroll/g;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/cameraroll/g;-><init>(Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->f:Lcom/facebook/drawee/fbpipeline/a;

    .line 63
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->a()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Lcom/facebook/messaging/inbox2/cameraroll/g;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/cameraroll/g;-><init>(Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->f:Lcom/facebook/drawee/fbpipeline/a;

    .line 68
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->a()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Lcom/facebook/messaging/inbox2/cameraroll/g;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/cameraroll/g;-><init>(Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->f:Lcom/facebook/drawee/fbpipeline/a;

    .line 73
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->a()V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;)Lcom/facebook/drawee/fbpipeline/FbDraweeView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f03039f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 78
    const-class v0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 79
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->b()V

    .line 81
    const v0, 0x7f0b0a58

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 82
    const v0, 0x7f0b0a59

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->h:Landroid/view/View;

    .line 83
    return-void
.end method

.method private static a(Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/springs/o;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->a:Lcom/facebook/drawee/fbpipeline/g;

    iput-object p2, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->b:Lcom/facebook/springs/o;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;

    invoke-static {v1}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {v1}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/springs/o;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->a(Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/springs/o;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->b:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->d:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/inbox2/cameraroll/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/cameraroll/h;-><init>(Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->e:Lcom/facebook/springs/e;

    .line 117
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->setSelected(Z)V

    .line 136
    if-nez p2, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->e:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->e:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 139
    :cond_0
    return-void
.end method

.method public setMediaResource(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->a:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->o()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->c:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->f:Lcom/facebook/drawee/fbpipeline/a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->a:Lcom/facebook/drawee/fbpipeline/g;

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->a:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v1}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 101
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->setSelected(Z)V

    .line 122
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;->e:Lcom/facebook/springs/e;

    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 124
    return-void

    .line 122
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 123
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

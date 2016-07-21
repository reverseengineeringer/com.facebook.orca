.class public Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;
.super Lcom/facebook/videocodec/common/a;
.source "VideoTrimmingPreviewView.java"


# static fields
.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lcom/facebook/common/errorreporting/f;

.field public f:Lcom/facebook/ui/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    sput-object v0, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/videocodec/common/a;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;->f()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/videocodec/common/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;->f()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/videocodec/common/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;->f()V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/facebook/videocodec/common/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;I)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/videocodec/common/a;->b(I)V

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

    invoke-static {p1, v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-static {v1}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/d/c;

    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;->e:Lcom/facebook/common/errorreporting/f;

    iput-object v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;->f:Lcom/facebook/ui/d/c;

    return-void
.end method

.method static synthetic b(Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/facebook/videocodec/common/a;->e()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;I)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/videocodec/common/a;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;I)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/videocodec/common/a;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;)Lcom/facebook/videocodec/trimming/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->c:Lcom/facebook/videocodec/trimming/d;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;)Lcom/facebook/videocodec/trimming/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->c:Lcom/facebook/videocodec/trimming/d;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;)Lcom/facebook/common/errorreporting/f;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;->e:Lcom/facebook/common/errorreporting/f;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 57
    const-class v0, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;

    invoke-static {v0, p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 59
    new-instance v0, Lcom/facebook/videocodec/trimming/r;

    invoke-direct {v0, p0}, Lcom/facebook/videocodec/trimming/r;-><init>(Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->a:Landroid/widget/VideoView;

    new-instance v1, Lcom/facebook/videocodec/trimming/s;

    invoke-direct {v1, p0}, Lcom/facebook/videocodec/trimming/s;-><init>(Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->a:Landroid/widget/VideoView;

    new-instance v1, Lcom/facebook/videocodec/trimming/t;

    invoke-direct {v1, p0}, Lcom/facebook/videocodec/trimming/t;-><init>(Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/videocodec/common/a;->a:Landroid/widget/VideoView;

    new-instance v1, Lcom/facebook/videocodec/trimming/u;

    invoke-direct {v1, p0}, Lcom/facebook/videocodec/trimming/u;-><init>(Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 103
    return-void
.end method

.method static synthetic g(Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;)Lcom/facebook/ui/d/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingPreviewView;->f:Lcom/facebook/ui/d/c;

    return-object v0
.end method

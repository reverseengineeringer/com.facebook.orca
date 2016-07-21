.class public Lcom/facebook/richdocument/view/widget/RichDocumentImageView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "RichDocumentImageView.java"

# interfaces
.implements Lcom/facebook/richdocument/view/widget/media/j;


# static fields
.field private static final c:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/richdocument/view/g/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/common/callercontext/CallerContext;

.field private e:Lcom/facebook/richdocument/view/widget/media/k;

.field public f:Z

.field private g:Ljava/lang/String;

.field public h:Lcom/facebook/richdocument/view/widget/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-class v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->c:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->e()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->e()V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->e()V

    .line 70
    return-void
.end method

.method private static a(Lcom/facebook/richdocument/view/widget/RichDocumentImageView;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/richdocument/view/g/a;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->a:Lcom/facebook/drawee/fbpipeline/g;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->b:Lcom/facebook/richdocument/view/g/a;

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

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    invoke-static {v1}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {v1}, Lcom/facebook/richdocument/view/g/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/g/a;

    invoke-static {p0, v0, v1}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->a(Lcom/facebook/richdocument/view/widget/RichDocumentImageView;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/richdocument/view/g/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->getControllerBuilder()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    .line 217
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/e/d;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/e/d;

    .line 219
    if-eqz p1, :cond_0

    .line 220
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/g;->a(Landroid/net/Uri;)Lcom/facebook/drawee/fbpipeline/g;

    .line 222
    :cond_0
    if-eqz p2, :cond_1

    .line 223
    invoke-static {p2}, Lcom/facebook/imagepipeline/g/b;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->c(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    .line 225
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 227
    return-void
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/RichDocumentImageView;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/RichDocumentImageView;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/richdocument/view/widget/RichDocumentImageView;)Lcom/facebook/richdocument/view/widget/bi;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->h:Lcom/facebook/richdocument/view/widget/bi;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 73
    const-class v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 74
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/k;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/media/k;-><init>(Lcom/facebook/richdocument/view/widget/media/j;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->e:Lcom/facebook/richdocument/view/widget/media/k;

    .line 76
    sget-object v0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->c:Lcom/facebook/common/callercontext/CallerContext;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->d:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/i;->b(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->d:Lcom/facebook/common/callercontext/CallerContext;

    .line 81
    :cond_0
    return-void
.end method

.method private getControllerBuilder()Lcom/facebook/drawee/fbpipeline/g;
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->a:Lcom/facebook/drawee/fbpipeline/g;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->d:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    new-instance v1, Lcom/facebook/richdocument/view/widget/bh;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/bh;-><init>(Lcom/facebook/richdocument/view/widget/RichDocumentImageView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/g/b;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 139
    if-nez p1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->getControllerBuilder()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    .line 144
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/imagepipeline/g/b;

    .line 145
    aput-object p1, v1, v4

    .line 147
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 150
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/g/d;->DISK_CACHE:Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->c(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    .line 157
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/g/d;->FULL_FETCH:Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v2

    .line 161
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 164
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    .line 165
    invoke-virtual {v0, v1, v4}, Lcom/facebook/drawee/e/d;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/e/d;

    .line 169
    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 172
    invoke-virtual {p0, v4}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->e:Lcom/facebook/richdocument/view/widget/media/k;

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/media/k;->a(F)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->b:Lcom/facebook/richdocument/view/g/a;

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ah/a;->a(Ljava/lang/String;F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/widget/bg;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/bg;-><init>(Lcom/facebook/richdocument/view/widget/RichDocumentImageView;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->e:Lcom/facebook/richdocument/view/widget/media/k;

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/media/k;->a(F)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->g:Ljava/lang/String;

    .line 126
    invoke-direct {p0, p1, p4}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->e:Lcom/facebook/richdocument/view/widget/media/k;

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/media/k;->a(F)V

    .line 130
    return-void
.end method

.method public final bI_()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->f:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->setVisibility(I)V

    .line 91
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->a(I)V

    .line 92
    iput-boolean v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->f:Z

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->g:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public getMediaAspectRatio()F
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->e:Lcom/facebook/richdocument/view/widget/media/k;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/k;->b()F

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 204
    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 191
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->e:Lcom/facebook/richdocument/view/widget/media/k;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/k;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;->onMeasure(II)V

    .line 195
    return-void
.end method

.method public setCallerContext(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->d:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    :cond_0
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/g/a;->a(I)V

    .line 178
    return-void
.end method

.method public setImageSetListener(Lcom/facebook/richdocument/view/widget/bi;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentImageView;->h:Lcom/facebook/richdocument/view/widget/bi;

    .line 182
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

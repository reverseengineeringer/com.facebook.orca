.class public Lcom/facebook/messaging/pichead/d/i;
.super Lcom/facebook/messaging/pichead/d/at;
.source "PhotoViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/pichead/d/at",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Lcom/facebook/common/callercontext/CallerContext;

.field private static final m:Lcom/facebook/springs/h;


# instance fields
.field private final n:I

.field private final o:Lcom/facebook/drawee/fbpipeline/g;

.field private final p:Lcom/facebook/messaging/pichead/e/a;

.field private final q:Lcom/facebook/springs/e;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Lcom/facebook/drawee/view/DraweeView;

.field public final u:Landroid/view/View;

.field private v:Lcom/facebook/ui/media/attachments/MediaResource;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    const-class v0, Lcom/facebook/messaging/pichead/d/i;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/d/i;->l:Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/d/i;->m:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/messaging/pichead/e/a;Landroid/content/res/Resources;Lcom/facebook/springs/o;Landroid/view/View;)V
    .locals 3
    .param p5    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p5}, Lcom/facebook/messaging/pichead/d/at;-><init>(Landroid/view/View;)V

    .line 65
    const v0, 0x7f090901

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/pichead/d/i;->n:I

    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/i;->o:Lcom/facebook/drawee/fbpipeline/g;

    .line 67
    iput-object p2, p0, Lcom/facebook/messaging/pichead/d/i;->p:Lcom/facebook/messaging/pichead/e/a;

    .line 68
    invoke-virtual {p4}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/pichead/d/i;->m:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/pichead/d/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/d/j;-><init>(Lcom/facebook/messaging/pichead/d/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/i;->q:Lcom/facebook/springs/e;

    .line 73
    const v0, 0x7f0b0540

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/i;->r:Landroid/view/View;

    .line 74
    const v0, 0x7f0b138f

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/i;->s:Landroid/view/View;

    .line 75
    const v0, 0x7f0b07b1

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/i;->t:Lcom/facebook/drawee/view/DraweeView;

    .line 76
    const v0, 0x7f0b138e

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/i;->u:Landroid/view/View;

    .line 77
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/i;->v:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/i;->p:Lcom/facebook/messaging/pichead/e/a;

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    iget v2, p0, Lcom/facebook/messaging/pichead/d/i;->n:I

    iget v3, p0, Lcom/facebook/messaging/pichead/d/i;->n:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/pichead/e/a;->a(Landroid/net/Uri;II)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/i;->t:Lcom/facebook/drawee/view/DraweeView;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/i;->o:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v2}, Lcom/facebook/drawee/fbpipeline/g;->o()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/pichead/d/i;->l:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/i;->t:Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 103
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/facebook/messaging/pichead/d/i;->w:Z

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/i;->q:Lcom/facebook/springs/e;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 109
    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/i;->q:Lcom/facebook/springs/e;

    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 110
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 7

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/facebook/messaging/pichead/d/i;->w:Z

    .line 115
    iget-object v6, p0, Lcom/facebook/messaging/pichead/d/i;->q:Lcom/facebook/springs/e;

    if-eqz p1, :cond_0

    move-wide v0, v2

    :goto_0
    invoke-virtual {v6, v0, v1}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/i;->q:Lcom/facebook/springs/e;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 117
    return-void

    :cond_0
    move-wide v0, v4

    .line 115
    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 116
    goto :goto_1
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/facebook/messaging/pichead/d/i;->w:Z

    return v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/i;->v:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method

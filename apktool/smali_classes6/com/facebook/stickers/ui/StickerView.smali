.class public Lcom/facebook/stickers/ui/StickerView;
.super Lcom/facebook/drawee/fbpipeline/FbDraweeView;
.source "StickerView.java"


# static fields
.field private static final d:Lcom/facebook/springs/h;


# instance fields
.field public c:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/springs/e;

.field private f:Z

.field private final g:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/ui/StickerView;->d:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/stickers/ui/StickerView;->g:Landroid/graphics/Rect;

    .line 40
    invoke-direct {p0}, Lcom/facebook/stickers/ui/StickerView;->e()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/stickers/ui/StickerView;->g:Landroid/graphics/Rect;

    .line 45
    invoke-direct {p0}, Lcom/facebook/stickers/ui/StickerView;->e()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/stickers/ui/StickerView;->g:Landroid/graphics/Rect;

    .line 50
    invoke-direct {p0}, Lcom/facebook/stickers/ui/StickerView;->e()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/g/a;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/g/a;)V

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/stickers/ui/StickerView;->g:Landroid/graphics/Rect;

    .line 55
    invoke-direct {p0}, Lcom/facebook/stickers/ui/StickerView;->e()V

    .line 56
    return-void
.end method

.method private static a(Lcom/facebook/stickers/ui/StickerView;Lcom/facebook/springs/o;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/stickers/ui/StickerView;->c:Lcom/facebook/springs/o;

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

    invoke-static {p1, v0}, Lcom/facebook/stickers/ui/StickerView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/stickers/ui/StickerView;

    invoke-static {v0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    iput-object v0, p0, Lcom/facebook/stickers/ui/StickerView;->c:Lcom/facebook/springs/o;

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 59
    const-class v1, Lcom/facebook/stickers/ui/StickerView;

    invoke-static {v1, p0}, Lcom/facebook/stickers/ui/StickerView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 60
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/stickers/ui/StickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01045c

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 63
    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/stickers/ui/StickerView;->f:Z

    .line 65
    iget-object v0, p0, Lcom/facebook/stickers/ui/StickerView;->c:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/ui/StickerView;->e:Lcom/facebook/springs/e;

    .line 66
    iget-object v0, p0, Lcom/facebook/stickers/ui/StickerView;->e:Lcom/facebook/springs/e;

    sget-object v1, Lcom/facebook/stickers/ui/StickerView;->d:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    .line 67
    iget-object v0, p0, Lcom/facebook/stickers/ui/StickerView;->e:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 68
    iget-object v0, p0, Lcom/facebook/stickers/ui/StickerView;->e:Lcom/facebook/springs/e;

    new-instance v1, Lcom/facebook/stickers/ui/w;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/ui/w;-><init>(Lcom/facebook/stickers/ui/StickerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/stickers/ui/StickerView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/stickers/ui/StickerView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/stickers/ui/StickerView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/stickers/ui/StickerView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/stickers/ui/StickerView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    iget-object v0, p0, Lcom/facebook/stickers/ui/StickerView;->g:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/facebook/stickers/ui/StickerView;->f:Z

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/ui/StickerView;->e:Lcom/facebook/springs/e;

    const-wide v2, 0x3fecccccc0000000L    # 0.8999999761581421

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/facebook/stickers/ui/StickerView;->f:Z

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/ui/StickerView;->e:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_0
.end method

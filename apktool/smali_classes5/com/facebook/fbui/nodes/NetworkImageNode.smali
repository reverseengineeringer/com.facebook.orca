.class public final Lcom/facebook/fbui/nodes/NetworkImageNode;
.super Lcom/facebook/nodes/f;
.source "NetworkImageNode.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# static fields
.field private static final b:Lcom/facebook/drawee/view/b;

.field public static final e:Landroid/support/v4/j/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/q",
            "<",
            "Lcom/facebook/drawee/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/drawee/fbpipeline/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lcom/facebook/fbui/nodes/c;

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/drawee/view/b;

    invoke-direct {v0}, Lcom/facebook/drawee/view/b;-><init>()V

    sput-object v0, Lcom/facebook/fbui/nodes/NetworkImageNode;->b:Lcom/facebook/drawee/view/b;

    .line 47
    new-instance v0, Landroid/support/v4/j/q;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/j/q;-><init>(I)V

    sput-object v0, Lcom/facebook/fbui/nodes/NetworkImageNode;->e:Landroid/support/v4/j/q;

    .line 50
    const-class v0, Lcom/facebook/fbui/nodes/NetworkImageNode;

    const-string v1, "unknown"

    const-string v2, "network_image_node"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbui/nodes/NetworkImageNode;->f:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    .line 260
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/nodes/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 261
    const-class v0, Lcom/facebook/fbui/nodes/NetworkImageNode;

    invoke-static {p0, p1}, Lcom/facebook/fbui/nodes/NetworkImageNode;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 262
    invoke-static {p1, p2}, Lcom/facebook/drawee/g/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/g/b;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/facebook/drawee/g/b;->c()F

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/nodes/NetworkImageNode;->h:F

    .line 265
    new-instance v2, Lcom/facebook/fbui/nodes/c;

    iget-object v0, p0, Lcom/facebook/fbui/nodes/NetworkImageNode;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1}, Lcom/facebook/fbui/nodes/c;-><init>(Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/drawee/g/b;)V

    iput-object v2, p0, Lcom/facebook/fbui/nodes/NetworkImageNode;->g:Lcom/facebook/fbui/nodes/c;

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/nodes/NetworkImageNode;->a:Ljavax/inject/a;

    .line 267
    return-void
.end method

.method static synthetic a()Landroid/support/v4/j/q;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/fbui/nodes/NetworkImageNode;->e:Landroid/support/v4/j/q;

    return-object v0
.end method

.method private static a(Lcom/facebook/fbui/nodes/NetworkImageNode;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbui/nodes/NetworkImageNode;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/drawee/fbpipeline/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/fbui/nodes/NetworkImageNode;->a:Ljavax/inject/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bt;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bt;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/fbui/nodes/NetworkImageNode;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/fbui/nodes/NetworkImageNode;

    const/16 v1, 0x2ac

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/nodes/NetworkImageNode;->a:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method protected final a(II)V
    .locals 6

    .prologue
    .line 344
    sget-object v0, Lcom/facebook/fbui/nodes/NetworkImageNode;->b:Lcom/facebook/drawee/view/b;

    iput p1, v0, Lcom/facebook/drawee/view/b;->a:I

    .line 345
    sget-object v0, Lcom/facebook/fbui/nodes/NetworkImageNode;->b:Lcom/facebook/drawee/view/b;

    iput p2, v0, Lcom/facebook/drawee/view/b;->b:I

    .line 346
    sget-object v0, Lcom/facebook/fbui/nodes/NetworkImageNode;->b:Lcom/facebook/drawee/view/b;

    iget v1, p0, Lcom/facebook/fbui/nodes/NetworkImageNode;->h:F

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->n()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->o()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->p()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->q()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/view/a;->a(Lcom/facebook/drawee/view/b;FLandroid/view/ViewGroup$LayoutParams;II)V

    .line 353
    sget-object v0, Lcom/facebook/fbui/nodes/NetworkImageNode;->b:Lcom/facebook/drawee/view/b;

    iget v0, v0, Lcom/facebook/drawee/view/b;->a:I

    sget-object v1, Lcom/facebook/fbui/nodes/NetworkImageNode;->b:Lcom/facebook/drawee/view/b;

    iget v1, v1, Lcom/facebook/drawee/view/b;->b:I

    invoke-super {p0, v0, v1}, Lcom/facebook/nodes/f;->a(II)V

    .line 354
    return-void
.end method

.method protected final a(IIII)V
    .locals 6

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/fbui/nodes/NetworkImageNode;->g:Lcom/facebook/fbui/nodes/c;

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->n()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->p()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->o()I

    move-result v3

    sub-int v3, p3, v3

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->q()I

    move-result v4

    sub-int v4, p4, v4

    .line 244
    iput v1, v0, Lcom/facebook/fbui/nodes/c;->f:I

    .line 245
    iput v2, v0, Lcom/facebook/fbui/nodes/c;->g:I

    .line 246
    iput v3, v0, Lcom/facebook/fbui/nodes/c;->h:I

    .line 247
    iput v4, v0, Lcom/facebook/fbui/nodes/c;->i:I

    .line 248
    iget-object v5, v0, Lcom/facebook/fbui/nodes/c;->e:Lcom/facebook/drawee/e/a;

    if-eqz v5, :cond_0

    .line 249
    iget-object v5, v0, Lcom/facebook/fbui/nodes/c;->e:Lcom/facebook/drawee/e/a;

    invoke-virtual {v5}, Lcom/facebook/drawee/e/a;->d()Lcom/facebook/drawee/g/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/drawee/g/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 363
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/nodes/a/c;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/fbui/nodes/NetworkImageNode;->g:Lcom/facebook/fbui/nodes/c;

    invoke-virtual {p1, v0}, Lcom/facebook/nodes/a/c;->a(Lcom/facebook/nodes/a/a;)V

    .line 340
    return-void
.end method

.method public final a(Lcom/facebook/nodes/b;)V
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->c()Lcom/facebook/nodes/b;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    iget-object v1, p0, Lcom/facebook/fbui/nodes/NetworkImageNode;->g:Lcom/facebook/fbui/nodes/c;

    invoke-virtual {v0, v1}, Lcom/facebook/nodes/b;->b(Lcom/facebook/nodes/a;)V

    .line 330
    :cond_0
    if-eqz p1, :cond_1

    .line 331
    iget-object v0, p0, Lcom/facebook/fbui/nodes/NetworkImageNode;->g:Lcom/facebook/fbui/nodes/c;

    invoke-virtual {p1, v0}, Lcom/facebook/nodes/b;->a(Lcom/facebook/nodes/a;)V

    .line 334
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/nodes/f;->a(Lcom/facebook/nodes/b;)V

    .line 335
    return-void
.end method

.class public final Lcom/facebook/messaging/pichead/c/c;
.super Ljava/lang/Object;
.source "AttentionAnimator.java"


# static fields
.field private static final a:Lcom/facebook/springs/h;


# instance fields
.field private final b:I

.field private final c:Landroid/util/DisplayMetrics;

.field private final d:Lcom/facebook/springs/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/c/c;->a:Lcom/facebook/springs/h;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Lcom/facebook/springs/o;)V
    .locals 1
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const v0, 0x7f09113b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/pichead/c/c;->b:I

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/c;->c:Landroid/util/DisplayMetrics;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/pichead/c/c;->d:Lcom/facebook/springs/o;

    .line 43
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/pichead/c/c;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/springs/o;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/pichead/c/c;-><init>(Landroid/content/res/Resources;Lcom/facebook/springs/o;)V

    .line 19
    return-object v2
.end method

.method public static b(Lcom/facebook/messaging/pichead/c/c;Lcom/facebook/messaging/pichead/c/ah;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/pichead/c/ah;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 62
    invoke-interface {p1}, Lcom/facebook/messaging/pichead/c/ah;->d()Landroid/graphics/PointF;

    move-result-object v5

    .line 63
    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/c;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    move v3, v7

    .line 64
    :goto_0
    iget v0, v5, Landroid/graphics/PointF;->x:F

    float-to-int v4, v0

    .line 65
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v6

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/c;->d:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/pichead/c/c;->a:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v8

    new-instance v0, Lcom/facebook/messaging/pichead/c/e;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/pichead/c/e;-><init>(Lcom/facebook/messaging/pichead/c/c;Lcom/facebook/messaging/pichead/c/ah;ZILandroid/graphics/PointF;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v8, v0}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/pichead/c/c;->b:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 94
    return-object v6

    .line 63
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/pichead/c/ah;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/pichead/c/ah;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/facebook/messaging/pichead/c/c;->b(Lcom/facebook/messaging/pichead/c/c;Lcom/facebook/messaging/pichead/c/ah;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/pichead/c/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/pichead/c/d;-><init>(Lcom/facebook/messaging/pichead/c/c;Lcom/facebook/messaging/pichead/c/ah;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

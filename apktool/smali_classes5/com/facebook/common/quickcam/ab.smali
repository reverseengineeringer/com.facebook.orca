.class public final Lcom/facebook/common/quickcam/ab;
.super Ljava/lang/Object;
.source "QuickCamPreviewHolderFactory.java"


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/common/quickcam/ab;->a:Landroid/content/res/Resources;

    .line 27
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/ab;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/quickcam/ab;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/common/quickcam/ab;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/facebook/common/quickcam/z;
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 33
    new-instance v0, Lcom/facebook/common/quickcam/ae;

    invoke-direct {v0}, Lcom/facebook/common/quickcam/ae;-><init>()V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/common/quickcam/ac;

    iget-object v1, p0, Lcom/facebook/common/quickcam/ab;->a:Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lcom/facebook/common/quickcam/ac;-><init>(Landroid/content/res/Resources;)V

    goto :goto_0
.end method

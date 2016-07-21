.class public final Lcom/facebook/drawee/fbpipeline/n;
.super Lcom/facebook/inject/ai;
.source "GenericDraweeHierarchyBuilderMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/drawee/g/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/g/b;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/facebook/drawee/g/b;->a(Landroid/content/res/Resources;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/facebook/drawee/g/b;->a(Landroid/content/res/Resources;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    return-object v0
.end method

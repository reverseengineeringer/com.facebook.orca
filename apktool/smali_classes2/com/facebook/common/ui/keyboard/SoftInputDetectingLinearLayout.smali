.class public Lcom/facebook/common/ui/keyboard/SoftInputDetectingLinearLayout;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "SoftInputDetectingLinearLayout.java"


# instance fields
.field public a:Lcom/facebook/common/ui/keyboard/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/facebook/common/ui/keyboard/SoftInputDetectingLinearLayout;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/facebook/common/ui/keyboard/SoftInputDetectingLinearLayout;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/common/ui/keyboard/SoftInputDetectingLinearLayout;

    invoke-static {v0, p0}, Lcom/facebook/common/ui/keyboard/SoftInputDetectingLinearLayout;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 39
    return-void
.end method

.method private static a(Lcom/facebook/common/ui/keyboard/SoftInputDetectingLinearLayout;Lcom/facebook/common/ui/keyboard/f;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/common/ui/keyboard/SoftInputDetectingLinearLayout;->a:Lcom/facebook/common/ui/keyboard/f;

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

    invoke-static {p1, v0}, Lcom/facebook/common/ui/keyboard/SoftInputDetectingLinearLayout;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/common/ui/keyboard/SoftInputDetectingLinearLayout;

    invoke-static {v0}, Lcom/facebook/common/ui/keyboard/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/keyboard/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ui/keyboard/f;

    iput-object v0, p0, Lcom/facebook/common/ui/keyboard/SoftInputDetectingLinearLayout;->a:Lcom/facebook/common/ui/keyboard/f;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/common/ui/keyboard/SoftInputDetectingLinearLayout;->a:Lcom/facebook/common/ui/keyboard/f;

    invoke-virtual {v0, p0, p2}, Lcom/facebook/common/ui/keyboard/f;->a(Landroid/view/View;I)V

    .line 44
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;->onMeasure(II)V

    .line 45
    return-void
.end method

.class public Lcom/facebook/resources/ui/FbEditText;
.super Lcom/facebook/resources/ui/g;
.source "FbEditText.java"


# instance fields
.field public a:Lcom/facebook/analytics/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/g;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/facebook/resources/ui/FbEditText;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/resources/ui/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/facebook/resources/ui/FbEditText;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/resources/ui/FbEditText;

    invoke-static {v0, p0}, Lcom/facebook/resources/ui/FbEditText;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/facebook/resources/ui/FbEditText;->a:Lcom/facebook/analytics/a/e;

    invoke-virtual {p0, v0}, Lcom/facebook/resources/ui/FbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    return-void
.end method

.method private static a(Lcom/facebook/resources/ui/FbEditText;Lcom/facebook/analytics/a/e;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/resources/ui/FbEditText;->a:Lcom/facebook/analytics/a/e;

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

    invoke-static {p1, v0}, Lcom/facebook/resources/ui/FbEditText;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/resources/ui/FbEditText;

    invoke-static {v0}, Lcom/facebook/analytics/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/a/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/a/e;

    iput-object v0, p0, Lcom/facebook/resources/ui/FbEditText;->a:Lcom/facebook/analytics/a/e;

    return-void
.end method

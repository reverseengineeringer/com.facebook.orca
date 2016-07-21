.class public Lcom/facebook/debug/debugoverlay/d;
.super Landroid/widget/TextView;
.source "DebugOverlayLogView.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/debug/debugoverlay/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/debug/debugoverlay/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/debugoverlay/d;->a:Ljava/util/List;

    .line 52
    const-class v0, Lcom/facebook/debug/debugoverlay/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x7f080037

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/d;->setShadowLayer(FFFI)V

    .line 55
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 77
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/facebook/debug/debugoverlay/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/debugoverlay/e;

    .line 79
    iget-object v3, v0, Lcom/facebook/debug/debugoverlay/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, v0, Lcom/facebook/debug/debugoverlay/e;->b:Lcom/facebook/debug/debugoverlay/f;

    iget v4, v4, Lcom/facebook/debug/debugoverlay/f;->c:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v0, v0, Lcom/facebook/debug/debugoverlay/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 89
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 91
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/debug/debugoverlay/d;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/debug/debugoverlay/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    invoke-direct {p0}, Lcom/facebook/debug/debugoverlay/d;->b()V

    .line 74
    return-void
.end method

.method final a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/debug/debugoverlay/d;->a:Ljava/util/List;

    new-instance v1, Lcom/facebook/debug/debugoverlay/e;

    invoke-direct {v1, p2, p1}, Lcom/facebook/debug/debugoverlay/e;-><init>(Ljava/lang/String;Lcom/facebook/debug/debugoverlay/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/facebook/debug/debugoverlay/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/debug/debugoverlay/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/facebook/debug/debugoverlay/d;->b()V

    .line 69
    return-void
.end method

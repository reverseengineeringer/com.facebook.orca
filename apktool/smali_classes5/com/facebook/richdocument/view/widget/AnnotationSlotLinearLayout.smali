.class public Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "AnnotationSlotLinearLayout.java"


# instance fields
.field a:Lcom/facebook/richdocument/g/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/richdocument/view/b/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/facebook/richdocument/view/widget/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/facebook/richdocument/view/widget/e;->a:Lcom/facebook/richdocument/view/widget/e;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;->c:Ljava/util/TreeSet;

    .line 40
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/facebook/richdocument/view/widget/e;->a:Lcom/facebook/richdocument/view/widget/e;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;->c:Ljava/util/TreeSet;

    .line 45
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/facebook/richdocument/view/widget/e;->a:Lcom/facebook/richdocument/view/widget/e;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;->c:Ljava/util/TreeSet;

    .line 50
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;->a()V

    .line 51
    return-void
.end method

.method private a(Lcom/facebook/richdocument/view/widget/c;Lcom/facebook/richdocument/view/widget/c;)I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;->a:Lcom/facebook/richdocument/g/l;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/richdocument/g/l;->a(Lcom/facebook/richdocument/view/widget/c;Lcom/facebook/richdocument/view/widget/c;)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;->setOrientation(I)V

    .line 57
    return-void
.end method

.method private static a(Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;Lcom/facebook/richdocument/g/l;Lcom/facebook/richdocument/view/b/e;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;->a:Lcom/facebook/richdocument/g/l;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;->b:Lcom/facebook/richdocument/view/b/e;

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

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;

    invoke-static {v1}, Lcom/facebook/richdocument/g/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/l;

    invoke-static {v1}, Lcom/facebook/richdocument/view/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/b/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/b/e;

    invoke-static {p0, v0, v1}, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;->a(Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;Lcom/facebook/richdocument/g/l;Lcom/facebook/richdocument/view/b/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/view/widget/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;->getBottommostAnnotation()Lcom/facebook/richdocument/view/widget/c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;->a(Lcom/facebook/richdocument/view/widget/c;Lcom/facebook/richdocument/view/widget/c;)I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 68
    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;->b:Lcom/facebook/richdocument/view/b/e;

    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/view/View;)V

    .line 71
    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/c;->getAnnotation()Lcom/facebook/richdocument/model/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/a;->d()I

    move-result v0

    .line 72
    sget-object v2, Lcom/facebook/richdocument/view/widget/b;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;->addView(Landroid/view/View;)V

    .line 83
    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/c;->getAnnotation()Lcom/facebook/richdocument/model/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/a;->e()Lcom/facebook/richdocument/model/a/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/model/a/d;->CENTER:Lcom/facebook/richdocument/model/a/d;

    if-ne v0, v1, :cond_1

    .line 84
    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    :cond_0
    :goto_1
    return-void

    .line 74
    :pswitch_0
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 77
    :pswitch_1
    const/4 v0, 0x5

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getBottommostAnnotation()Lcom/facebook/richdocument/view/widget/c;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/AnnotationSlotLinearLayout;->c:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/c;

    goto :goto_0
.end method

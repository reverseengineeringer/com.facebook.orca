.class public Lcom/facebook/widget/text/SimpleVariableTextLayoutView;
.super Lcom/facebook/widget/text/x;
.source "SimpleVariableTextLayoutView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/text/x",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/widget/text/u;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/text/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Lcom/facebook/widget/text/u;

    invoke-direct {v0}, Lcom/facebook/widget/text/u;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->a:Lcom/facebook/widget/text/u;

    .line 46
    sget-object v0, Lcom/facebook/q;->SimpleVariableTextLayoutView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 47
    const/16 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/facebook/resources/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 51
    const/16 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->b:Z

    .line 53
    iget-object v0, p0, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->a:Lcom/facebook/widget/text/u;

    iget-boolean v2, p0, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->b:Z

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/u;->a(Z)V

    .line 55
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 79
    return-object p1
.end method

.method protected getVariableTextLayoutComputer()Lcom/facebook/widget/text/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/text/w",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->a:Lcom/facebook/widget/text/u;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    const-string p1, ""

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

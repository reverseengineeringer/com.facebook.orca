.class public Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;
.super Lcom/facebook/widget/text/x;
.source "RowReceiptTextView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/text/x",
        "<",
        "Lcom/facebook/messaging/common/ui/widgets/text/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/messaging/common/ui/widgets/text/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/widget/text/x;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-direct {p0}, Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;->a()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/text/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-direct {p0}, Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;->a()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/text/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-direct {p0}, Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;->a()V

    .line 69
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 73
    return-void
.end method

.method private static a(Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;Lcom/facebook/messaging/common/ui/widgets/text/b;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;->a:Lcom/facebook/messaging/common/ui/widgets/text/b;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;

    invoke-static {v0}, Lcom/facebook/messaging/common/ui/widgets/text/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/common/ui/widgets/text/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/common/ui/widgets/text/b;

    iput-object v0, p0, Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;->a:Lcom/facebook/messaging/common/ui/widgets/text/b;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/messaging/common/ui/widgets/text/a;

    .line 87
    invoke-virtual {p1}, Lcom/facebook/messaging/common/ui/widgets/text/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/facebook/messaging/common/ui/widgets/text/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/widget/text/x;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected getVariableTextLayoutComputer()Lcom/facebook/widget/text/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/text/w",
            "<",
            "Lcom/facebook/messaging/common/ui/widgets/text/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/common/ui/widgets/text/RowReceiptTextView;->a:Lcom/facebook/messaging/common/ui/widgets/text/b;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/facebook/messaging/common/ui/widgets/text/a;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/common/ui/widgets/text/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

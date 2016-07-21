.class final Lcom/facebook/nodes/s;
.super Lcom/facebook/nodes/i;
.source "TextNode.java"


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/facebook/nodes/s;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/nodes/i;-><init>(Lcom/facebook/nodes/i;)V

    .line 75
    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p1, Lcom/facebook/nodes/s;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/facebook/nodes/s;->a:Ljava/lang/CharSequence;

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/v4/view/a/l;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/facebook/nodes/i;->a(Landroid/support/v4/view/a/l;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/nodes/s;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/l;->b(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/nodes/s;->a:Ljava/lang/CharSequence;

    .line 82
    return-void
.end method

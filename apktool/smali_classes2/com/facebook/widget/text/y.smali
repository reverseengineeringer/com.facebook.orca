.class final Lcom/facebook/widget/text/y;
.super Ljava/lang/Object;
.source "VariableTextLayoutView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/text/x;


# direct methods
.method constructor <init>(Lcom/facebook/widget/text/x;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/widget/text/y;->a:Lcom/facebook/widget/text/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/widget/text/y;->a:Lcom/facebook/widget/text/x;

    invoke-static {v0}, Lcom/facebook/widget/text/x;->e(Lcom/facebook/widget/text/x;)Z

    move-result v0

    return v0
.end method

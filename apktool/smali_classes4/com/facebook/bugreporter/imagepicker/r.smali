.class public final Lcom/facebook/bugreporter/imagepicker/r;
.super Ljava/lang/Object;
.source "BugReporterImagePickerThumbnail.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/imagepicker/q;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/imagepicker/q;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/bugreporter/imagepicker/r;->a:Lcom/facebook/bugreporter/imagepicker/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/r;->a:Lcom/facebook/bugreporter/imagepicker/q;

    .line 20
    iput-boolean v3, v0, Lcom/facebook/bugreporter/imagepicker/q;->c:Z

    .line 52
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/r;->a:Lcom/facebook/bugreporter/imagepicker/q;

    iget-object v0, v0, Lcom/facebook/bugreporter/imagepicker/q;->a:Landroid/widget/ImageView;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/facebook/ui/compat/a/a;->a(Landroid/widget/ImageView;I)V

    .line 62
    :cond_0
    :goto_0
    return v2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/r;->a:Lcom/facebook/bugreporter/imagepicker/q;

    iget-boolean v0, v0, Lcom/facebook/bugreporter/imagepicker/q;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/r;->a:Lcom/facebook/bugreporter/imagepicker/q;

    .line 20
    iput-boolean v2, v0, Lcom/facebook/bugreporter/imagepicker/q;->c:Z

    .line 57
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/r;->a:Lcom/facebook/bugreporter/imagepicker/q;

    iget-object v0, v0, Lcom/facebook/bugreporter/imagepicker/q;->a:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/facebook/ui/compat/a/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/r;->a:Lcom/facebook/bugreporter/imagepicker/q;

    iget-boolean v0, v0, Lcom/facebook/bugreporter/imagepicker/q;->c:Z

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/r;->a:Lcom/facebook/bugreporter/imagepicker/q;

    iget-object v0, v0, Lcom/facebook/bugreporter/imagepicker/q;->a:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/facebook/ui/compat/a/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

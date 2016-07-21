.class public final Lcom/facebook/browser/lite/widget/e;
.super Ljava/lang/Object;
.source "BrowserLitePopupMenu.java"


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/widget/d;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/widget/d;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/e;->a:Lcom/facebook/browser/lite/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ah;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/e;->a:Lcom/facebook/browser/lite/widget/d;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/d;->e:Lcom/facebook/browser/lite/widget/c;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/e;->a:Lcom/facebook/browser/lite/widget/d;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/d;->e:Lcom/facebook/browser/lite/widget/c;

    iget-boolean v1, p1, Lcom/facebook/browser/lite/ah;->a:Z

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/c;->a(Z)Lcom/facebook/browser/lite/widget/c;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/e;->a:Lcom/facebook/browser/lite/widget/d;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/d;->f:Lcom/facebook/browser/lite/widget/c;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/e;->a:Lcom/facebook/browser/lite/widget/d;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/d;->f:Lcom/facebook/browser/lite/widget/c;

    iget-boolean v1, p1, Lcom/facebook/browser/lite/ah;->b:Z

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/c;->a(Z)Lcom/facebook/browser/lite/widget/c;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/e;->a:Lcom/facebook/browser/lite/widget/d;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/d;->g:Lcom/facebook/browser/lite/widget/f;

    const v1, -0x242d7078

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 72
    return-void
.end method

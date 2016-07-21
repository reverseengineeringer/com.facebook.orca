.class final Lcom/facebook/fbui/popover/i;
.super Ljava/lang/Object;
.source "PopoverWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/fbui/popover/h;


# direct methods
.method constructor <init>(Lcom/facebook/fbui/popover/h;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/fbui/popover/i;->a:Lcom/facebook/fbui/popover/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/fbui/popover/i;->a:Lcom/facebook/fbui/popover/h;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/h;->h()Landroid/view/View;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/facebook/fbui/popover/i;->a:Lcom/facebook/fbui/popover/h;

    iget-object v2, p0, Lcom/facebook/fbui/popover/i;->a:Lcom/facebook/fbui/popover/h;

    iget-boolean v2, v2, Lcom/facebook/fbui/popover/h;->o:Z

    invoke-static {v1, v0, v2}, Lcom/facebook/fbui/popover/h;->b(Lcom/facebook/fbui/popover/h;Landroid/view/View;Z)V

    .line 161
    :cond_0
    return-void
.end method

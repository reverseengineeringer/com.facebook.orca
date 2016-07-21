.class final Lcom/facebook/iorg/common/upsell/ui/c/y;
.super Ljava/lang/Object;
.source "UseDataOrStayInFreeController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/iorg/common/upsell/ui/c/v;


# direct methods
.method constructor <init>(Lcom/facebook/iorg/common/upsell/ui/c/v;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/y;->a:Lcom/facebook/iorg/common/upsell/ui/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6c3dda77

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/y;->a:Lcom/facebook/iorg/common/upsell/ui/c/v;

    iget-boolean v1, v1, Lcom/facebook/iorg/common/upsell/ui/c/v;->e:Z

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/y;->a:Lcom/facebook/iorg/common/upsell/ui/c/v;

    iget-object v1, v1, Lcom/facebook/iorg/common/upsell/ui/c/v;->d:Lcom/facebook/iorg/common/upsell/ui/b/a;

    iget-object v2, p0, Lcom/facebook/iorg/common/upsell/ui/c/y;->a:Lcom/facebook/iorg/common/upsell/ui/c/v;

    iget-object v2, v2, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v2}, Lcom/facebook/iorg/common/zero/d/g;->ar()Lcom/facebook/zero/sdk/a/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/iorg/common/upsell/ui/b/a;->a(Lcom/facebook/zero/sdk/a/b;)V

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/y;->a:Lcom/facebook/iorg/common/upsell/ui/c/v;

    iget-object v1, v1, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/d/g;->ap()V

    .line 127
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x24b79944

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

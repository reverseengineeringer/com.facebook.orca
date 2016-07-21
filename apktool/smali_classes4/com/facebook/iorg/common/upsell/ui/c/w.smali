.class final Lcom/facebook/iorg/common/upsell/ui/c/w;
.super Ljava/lang/Object;
.source "UseDataOrStayInFreeController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/iorg/common/upsell/ui/c/v;


# direct methods
.method constructor <init>(Lcom/facebook/iorg/common/upsell/ui/c/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/w;->b:Lcom/facebook/iorg/common/upsell/ui/c/v;

    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/ui/c/w;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x53a758b8

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/w;->b:Lcom/facebook/iorg/common/upsell/ui/c/v;

    iget-object v1, v1, Lcom/facebook/iorg/common/upsell/ui/c/v;->c:Lcom/facebook/iorg/a/a;

    sget-object v2, Lcom/facebook/iorg/common/zero/c/c;->m:Lcom/facebook/iorg/common/zero/c/c;

    invoke-virtual {v1, v2}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/iorg/common/zero/c/d;)V

    .line 65
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/w;->b:Lcom/facebook/iorg/common/upsell/ui/c/v;

    iget-object v1, v1, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v4, p0, Lcom/facebook/iorg/common/upsell/ui/c/w;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->a_(Landroid/content/Intent;)V

    .line 67
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x22ab22b1

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

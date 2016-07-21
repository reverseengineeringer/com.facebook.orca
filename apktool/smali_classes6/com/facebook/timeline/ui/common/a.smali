.class final Lcom/facebook/timeline/ui/common/a;
.super Ljava/lang/Object;
.source "ProfilePrivacyView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/timeline/ui/common/ProfilePrivacyView;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/ui/common/ProfilePrivacyView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/timeline/ui/common/a;->b:Lcom/facebook/timeline/ui/common/ProfilePrivacyView;

    iput-object p2, p0, Lcom/facebook/timeline/ui/common/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x38235968

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 48
    iget-object v0, p0, Lcom/facebook/timeline/ui/common/a;->b:Lcom/facebook/timeline/ui/common/ProfilePrivacyView;

    iget-object v0, v0, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->b:Lcom/facebook/fbui/b/a;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/timeline/ui/common/a;->b:Lcom/facebook/timeline/ui/common/ProfilePrivacyView;

    const v2, 0x7f0b146e

    invoke-virtual {v0, v2}, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/facebook/timeline/ui/common/a;->b:Lcom/facebook/timeline/ui/common/ProfilePrivacyView;

    new-instance v3, Lcom/facebook/fbui/b/a;

    iget-object v4, p0, Lcom/facebook/timeline/ui/common/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/fbui/b/a;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v3, v2, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->b:Lcom/facebook/fbui/b/a;

    .line 56
    iget-object v2, p0, Lcom/facebook/timeline/ui/common/a;->b:Lcom/facebook/timeline/ui/common/ProfilePrivacyView;

    iget-object v2, v2, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->b:Lcom/facebook/fbui/b/a;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/b/a;->f(I)V

    .line 57
    iget-object v2, p0, Lcom/facebook/timeline/ui/common/a;->b:Lcom/facebook/timeline/ui/common/ProfilePrivacyView;

    iget-object v2, v2, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->b:Lcom/facebook/fbui/b/a;

    invoke-virtual {v2, v0}, Lcom/facebook/fbui/popover/h;->b(Landroid/view/View;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/ui/common/a;->b:Lcom/facebook/timeline/ui/common/ProfilePrivacyView;

    iget-object v0, v0, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->b:Lcom/facebook/fbui/b/a;

    iget-object v2, p0, Lcom/facebook/timeline/ui/common/a;->b:Lcom/facebook/timeline/ui/common/ProfilePrivacyView;

    iget v2, v2, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->c:I

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/b/a;->e(I)V

    .line 60
    iget-object v0, p0, Lcom/facebook/timeline/ui/common/a;->b:Lcom/facebook/timeline/ui/common/ProfilePrivacyView;

    iget-object v0, v0, Lcom/facebook/timeline/ui/common/ProfilePrivacyView;->b:Lcom/facebook/fbui/b/a;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/h;->d()V

    .line 61
    const v0, -0x4fb9f71a

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/ui/common/a;->b:Lcom/facebook/timeline/ui/common/ProfilePrivacyView;

    goto :goto_0
.end method

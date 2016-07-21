.class final Lcom/facebook/zero/ui/a;
.super Ljava/lang/Object;
.source "CarrierBottomBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/ui/CarrierBottomBanner;


# direct methods
.method constructor <init>(Lcom/facebook/zero/ui/CarrierBottomBanner;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/zero/ui/a;->a:Lcom/facebook/zero/ui/CarrierBottomBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x45cc5a9d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/facebook/zero/ui/a;->a:Lcom/facebook/zero/ui/CarrierBottomBanner;

    iget-object v1, v1, Lcom/facebook/zero/ui/CarrierBottomBanner;->a:Lcom/facebook/zero/ui/k;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/facebook/zero/ui/a;->a:Lcom/facebook/zero/ui/CarrierBottomBanner;

    iget-object v1, v1, Lcom/facebook/zero/ui/CarrierBottomBanner;->a:Lcom/facebook/zero/ui/k;

    invoke-virtual {v1}, Lcom/facebook/zero/ui/k;->a()V

    .line 60
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x62b1306f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

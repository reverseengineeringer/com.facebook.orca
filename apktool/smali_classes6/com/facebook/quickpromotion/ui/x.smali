.class final Lcom/facebook/quickpromotion/ui/x;
.super Ljava/lang/Object;
.source "QuickPromotionInterstitialFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/ui/s;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/ui/s;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/facebook/quickpromotion/ui/x;->a:Lcom/facebook/quickpromotion/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x15aafe25

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 320
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/x;->a:Lcom/facebook/quickpromotion/ui/s;

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/ui/o;->av()V

    .line 321
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6ea36d31

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

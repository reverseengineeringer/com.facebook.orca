.class final Lcom/facebook/messaging/quickpromotion/i;
.super Ljava/lang/Object;
.source "NeueStyleQuickPromotionInterstitialFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickpromotion/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickpromotion/g;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/messaging/quickpromotion/i;->a:Lcom/facebook/messaging/quickpromotion/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7a367a5b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/i;->a:Lcom/facebook/messaging/quickpromotion/g;

    .line 35
    invoke-virtual {v1}, Lcom/facebook/quickpromotion/ui/o;->ar()V

    .line 142
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x16ccdec5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

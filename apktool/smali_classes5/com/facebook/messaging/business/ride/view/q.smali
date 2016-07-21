.class final Lcom/facebook/messaging/business/ride/view/q;
.super Ljava/lang/Object;
.source "RideMultiOptionsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/q;->b:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/view/q;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4ad17b83    # 6864321.5f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/q;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 172
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x22658371

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

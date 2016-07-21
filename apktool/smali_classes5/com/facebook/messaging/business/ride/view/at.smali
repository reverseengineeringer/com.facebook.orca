.class final Lcom/facebook/messaging/business/ride/view/at;
.super Ljava/lang/Object;
.source "RideTypeTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

.field final synthetic b:Lcom/facebook/messaging/business/ride/view/as;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/view/as;Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/at;->b:Lcom/facebook/messaging/business/ride/view/as;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/view/at;->a:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x50519592

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/at;->b:Lcom/facebook/messaging/business/ride/view/as;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/as;->a:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/at;->b:Lcom/facebook/messaging/business/ride/view/as;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/view/as;->a:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    iget v2, v2, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/view/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/as;->c()V

    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/at;->b:Lcom/facebook/messaging/business/ride/view/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/as;->b()V

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/at;->b:Lcom/facebook/messaging/business/ride/view/as;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/as;->a:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/at;->b:Lcom/facebook/messaging/business/ride/view/as;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/view/as;->c:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    .line 34
    iput-object v2, v0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/at;->b:Lcom/facebook/messaging/business/ride/view/as;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/as;->a:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/at;->b:Lcom/facebook/messaging/business/ride/view/as;

    iget v2, v2, Lcom/facebook/messaging/business/ride/view/as;->b:I

    .line 34
    iput v2, v0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->e:I

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/at;->b:Lcom/facebook/messaging/business/ride/view/as;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/as;->a:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->g:Lcom/facebook/messaging/business/ride/view/aj;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/at;->b:Lcom/facebook/messaging/business/ride/view/as;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/as;->a:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->g:Lcom/facebook/messaging/business/ride/view/aj;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/at;->b:Lcom/facebook/messaging/business/ride/view/as;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/view/as;->c:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/business/ride/view/aj;->a(Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;)V

    .line 232
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x152d765a

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

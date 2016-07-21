.class public final Lcom/facebook/messaging/business/airline/view/e;
.super Ljava/lang/Object;
.source "AirlineBoardingPassBubbleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/airline/view/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/airline/view/d;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/e;->a:Lcom/facebook/messaging/business/airline/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x32a511c6

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/e;->a:Lcom/facebook/messaging/business/airline/view/d;

    .line 137
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 138
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v7, "boarding_pass_data"

    iget-object v8, v1, Lcom/facebook/messaging/business/airline/view/d;->h:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-static {v5, v7, v8}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v7, "extra_boarding_pass"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    new-instance v5, Lcom/facebook/messaging/xma/m;

    const-string v7, "xma_action_view_boarding_pass"

    invoke-direct {v5, v7, v6}, Lcom/facebook/messaging/xma/m;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->a(Lcom/facebook/messaging/xma/m;)Z

    .line 127
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/e;->a:Lcom/facebook/messaging/business/airline/view/d;

    iget-object v1, v1, Lcom/facebook/messaging/business/airline/view/d;->c:Lcom/facebook/messaging/business/airline/c/a;

    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/e;->a:Lcom/facebook/messaging/business/airline/view/d;

    iget-object v2, v2, Lcom/facebook/messaging/business/airline/view/d;->h:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-interface {v2}, Lcom/facebook/messaging/graphql/threads/business/r;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/business/airline/a/b;->BOARDING_PASS_BUBBLE:Lcom/facebook/messaging/business/airline/a/b;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/business/airline/c/a;->a(Ljava/lang/String;Lcom/facebook/messaging/business/airline/a/b;)V

    .line 130
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1c7e8dd0

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

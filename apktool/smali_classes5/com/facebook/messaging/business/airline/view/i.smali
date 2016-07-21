.class final Lcom/facebook/messaging/business/airline/view/i;
.super Ljava/lang/Object;
.source "AirlineBoardingPassDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic b:Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/i;->b:Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;

    iput-object p2, p0, Lcom/facebook/messaging/business/airline/view/i;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x464c0883

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/i;->b:Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;

    iget-object v1, v1, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->c:Lcom/facebook/messaging/aa/c;

    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/i;->a:Lcom/facebook/messaging/model/messages/Message;

    const-string v3, "forward_boarding_pass"

    invoke-static {v3}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/aa/c;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 124
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/i;->b:Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;

    iget-object v1, v1, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->d:Lcom/facebook/messaging/business/airline/c/a;

    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/i;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    sget-object v3, Lcom/facebook/messaging/business/airline/a/b;->BOARDING_PASS_SHARE:Lcom/facebook/messaging/business/airline/a/b;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/business/airline/c/a;->a(Ljava/lang/String;Lcom/facebook/messaging/business/airline/a/b;)V

    .line 125
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4ed66a7b

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

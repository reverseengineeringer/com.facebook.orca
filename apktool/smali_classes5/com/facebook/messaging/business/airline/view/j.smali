.class final Lcom/facebook/messaging/business/airline/view/j;
.super Ljava/lang/Object;
.source "AirlineBoardingPassDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/graphql/threads/business/r;

.field final synthetic b:Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;Lcom/facebook/messaging/graphql/threads/business/r;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/j;->b:Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;

    iput-object p2, p0, Lcom/facebook/messaging/business/airline/view/j;->a:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4e95052e

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 184
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/j;->b:Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;

    iget-object v2, v2, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->b:Lcom/facebook/messaging/k/c;

    iget-object v3, p0, Lcom/facebook/messaging/business/airline/view/j;->a:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-interface {v3}, Lcom/facebook/messaging/graphql/threads/business/r;->bY()Lcom/facebook/messaging/graphql/threads/business/t;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/messaging/graphql/threads/business/t;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/k/c;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 188
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 189
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/j;->b:Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;

    iget-object v2, v2, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->a:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/business/airline/view/j;->b:Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;

    invoke-virtual {v3}, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 190
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/j;->b:Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;

    iget-object v1, v1, Lcom/facebook/messaging/business/airline/view/AirlineBoardingPassDetailView;->d:Lcom/facebook/messaging/business/airline/c/a;

    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/j;->a:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-interface {v2}, Lcom/facebook/messaging/graphql/threads/business/r;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/business/airline/a/b;->BOARDING_PASS_MESSAGE:Lcom/facebook/messaging/business/airline/a/b;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/business/airline/c/a;->a(Ljava/lang/String;Lcom/facebook/messaging/business/airline/a/b;)V

    .line 193
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4e855c6f

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

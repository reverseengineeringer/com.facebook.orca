.class final Lcom/facebook/messaging/blocking/as;
.super Ljava/lang/Object;
.source "ManageMessagesAdapterViewFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/user/model/User;

.field final synthetic b:Lcom/facebook/messaging/blocking/ar;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/ar;Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/messaging/blocking/as;->b:Lcom/facebook/messaging/blocking/ar;

    iput-object p2, p0, Lcom/facebook/messaging/blocking/as;->a:Lcom/facebook/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x47a07284

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/facebook/messaging/blocking/as;->b:Lcom/facebook/messaging/blocking/ar;

    iget-object v1, v1, Lcom/facebook/messaging/blocking/ar;->c:Lcom/facebook/messaging/blocking/ag;

    iget-object v1, v1, Lcom/facebook/messaging/blocking/ag;->d:Lcom/facebook/messaging/blocking/c/a;

    iget-object v2, p0, Lcom/facebook/messaging/blocking/as;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/blocking/c/a;->b(Ljava/lang/String;Landroid/widget/CompoundButton;)V

    .line 285
    new-instance v1, Lcom/facebook/user/model/k;

    invoke-direct {v1}, Lcom/facebook/user/model/k;-><init>()V

    .line 286
    iget-object v2, p0, Lcom/facebook/messaging/blocking/as;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v1, v2}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/k;

    .line 287
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/user/model/k;->f(Z)Lcom/facebook/user/model/k;

    .line 288
    iget-object v2, p0, Lcom/facebook/messaging/blocking/as;->b:Lcom/facebook/messaging/blocking/ar;

    iget-object v2, v2, Lcom/facebook/messaging/blocking/ar;->b:Lcom/facebook/messaging/blocking/ac;

    invoke-virtual {v1}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/blocking/ac;->a(Lcom/facebook/user/model/User;)V

    .line 289
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7fb086c8

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

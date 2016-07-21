.class final Lcom/facebook/messaging/business/nativesignup/view/ax;
.super Lcom/facebook/common/activitylistener/f;
.source "BusinessSignUpFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/aw;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/aw;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/ax;->a:Lcom/facebook/messaging/business/nativesignup/view/aw;

    invoke-direct {p0}, Lcom/facebook/common/activitylistener/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/app/Activity;)Z
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ax;->a:Lcom/facebook/messaging/business/nativesignup/view/aw;

    const-string v1, "back_button_pressed"

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/nativesignup/view/aw;->a(Lcom/facebook/messaging/business/nativesignup/view/aw;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ax;->a:Lcom/facebook/messaging/business/nativesignup/view/aw;

    .line 436
    iget-object v2, v0, Lcom/facebook/messaging/business/nativesignup/view/aw;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/nativesignup/a/a;

    .line 437
    iget-object v4, v0, Lcom/facebook/messaging/business/nativesignup/view/aw;->i:Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    invoke-virtual {v4}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/facebook/messaging/business/nativesignup/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/facebook/messaging/business/nativesignup/view/aw;->i:Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    invoke-interface {v2, v4}, Lcom/facebook/messaging/business/nativesignup/a/a;->b(Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

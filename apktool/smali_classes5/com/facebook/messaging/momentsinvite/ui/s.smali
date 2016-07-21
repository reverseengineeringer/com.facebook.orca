.class final Lcom/facebook/messaging/momentsinvite/ui/s;
.super Lcom/facebook/common/ac/a;
.source "MomentsLaunchHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/momentsinvite/graphql/MomentsInviteActionPostbackMutationModels$MomentsInviteActionPostbackMutationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/momentsinvite/ui/t;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/facebook/messaging/momentsinvite/ui/q;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/momentsinvite/ui/q;Lcom/facebook/messaging/momentsinvite/ui/t;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/ui/s;->c:Lcom/facebook/messaging/momentsinvite/ui/q;

    iput-object p2, p0, Lcom/facebook/messaging/momentsinvite/ui/s;->a:Lcom/facebook/messaging/momentsinvite/ui/t;

    iput-object p3, p0, Lcom/facebook/messaging/momentsinvite/ui/s;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 42
    sget-object v1, Lcom/facebook/messaging/momentsinvite/ui/q;->a:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/s;->a:Lcom/facebook/messaging/momentsinvite/ui/t;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/s;->a:Lcom/facebook/messaging/momentsinvite/ui/t;

    invoke-interface {v0}, Lcom/facebook/messaging/momentsinvite/ui/t;->b()V

    .line 153
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 157
    const-class v0, Lcom/facebook/http/common/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v4, Lcom/facebook/messaging/momentsinvite/ui/q;->a:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/s;->b:Landroid/content/Context;

    const v1, 0x7f0c19d7

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/s;->a:Lcom/facebook/messaging/momentsinvite/ui/t;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/s;->a:Lcom/facebook/messaging/momentsinvite/ui/t;

    invoke-interface {v0}, Lcom/facebook/messaging/momentsinvite/ui/t;->b()V

    .line 170
    :cond_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/s;->c:Lcom/facebook/messaging/momentsinvite/ui/q;

    iget-object v0, v0, Lcom/facebook/messaging/momentsinvite/ui/q;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/momentsinvite/ui/q;->a:Ljava/lang/String;

    const-string v2, "Postback unknown failure"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/s;->b:Landroid/content/Context;

    const v1, 0x7f0c19d6

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

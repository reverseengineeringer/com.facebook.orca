.class public final Lcom/facebook/messaging/contextbanner/b/d;
.super Ljava/lang/Object;
.source "ContactsContextBannerAccessoryManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/contacts/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/messaging/contextbanner/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contextbanner/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/messaging/contextbanner/b/d;->d:Lcom/facebook/messaging/contextbanner/b/a;

    iput-object p2, p0, Lcom/facebook/messaging/contextbanner/b/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/contextbanner/b/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/messaging/contextbanner/b/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 178
    check-cast p1, Lcom/facebook/messaging/contacts/b/d;

    .line 181
    sget-object v0, Lcom/facebook/messaging/contacts/b/d;->NOTICE_ACCEPTED:Lcom/facebook/messaging/contacts/b/d;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/contacts/b/d;->NOTICE_SKIPPED:Lcom/facebook/messaging/contacts/b/d;

    if-ne p1, v0, :cond_2

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/d;->d:Lcom/facebook/messaging/contextbanner/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/b/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/contextbanner/b/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/contextbanner/b/d;->c:Ljava/lang/String;

    .line 194
    iget-object v4, v0, Lcom/facebook/messaging/contextbanner/b/a;->g:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 195
    iget-object v4, v0, Lcom/facebook/messaging/contextbanner/b/a;->g:Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    invoke-static {v0, v4, v2, v6, v7}, Lcom/facebook/messaging/contextbanner/b/a;->a(Lcom/facebook/messaging/contextbanner/b/a;Landroid/widget/TextView;Ljava/lang/String;J)V

    .line 197
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 198
    new-instance v4, Lcom/facebook/messaging/service/model/AddContactParams;

    const-string v5, "CONTEXT_BANNER_ADD_CONTACT"

    invoke-direct {v4, v3, v5}, Lcom/facebook/messaging/service/model/AddContactParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object v5, Lcom/facebook/messaging/service/model/AddContactParams;->a:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 202
    iget-object v4, v0, Lcom/facebook/messaging/contextbanner/b/a;->d:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbservice/a/z;

    const-string v5, "add_contact"

    sget-object v7, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v8, Lcom/facebook/messaging/contextbanner/b/a;

    invoke-static {v8}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v8

    const v9, -0x7e577154

    invoke-static/range {v4 .. v9}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v4

    .line 208
    new-instance v5, Lcom/facebook/messaging/contextbanner/b/e;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/facebook/messaging/contextbanner/b/e;-><init>(Lcom/facebook/messaging/contextbanner/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/facebook/messaging/contextbanner/b/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v5, v6}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 185
    :cond_2
    return-void
.end method

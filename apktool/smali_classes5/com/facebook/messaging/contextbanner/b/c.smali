.class final Lcom/facebook/messaging/contextbanner/b/c;
.super Ljava/lang/Object;
.source "ContactsContextBannerAccessoryManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/messaging/contextbanner/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contextbanner/b/a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/messaging/contextbanner/b/c;->e:Lcom/facebook/messaging/contextbanner/b/a;

    iput-object p2, p0, Lcom/facebook/messaging/contextbanner/b/c;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/facebook/messaging/contextbanner/b/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/messaging/contextbanner/b/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/messaging/contextbanner/b/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4446da5f

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/b/c;->e:Lcom/facebook/messaging/contextbanner/b/a;

    iget-object v2, p0, Lcom/facebook/messaging/contextbanner/b/c;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/contextbanner/b/c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/messaging/contextbanner/b/c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/messaging/contextbanner/b/c;->d:Ljava/lang/String;

    .line 176
    iget-object v7, v1, Lcom/facebook/messaging/contextbanner/b/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v7}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/contacts/b/a;

    invoke-virtual {v7, v2, v3, v4}, Lcom/facebook/messaging/contacts/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Lcom/facebook/messaging/contextbanner/b/d;

    invoke-direct {v8, v1, v3, v4, v5}, Lcom/facebook/messaging/contextbanner/b/d;-><init>(Lcom/facebook/messaging/contextbanner/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/facebook/messaging/contextbanner/b/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v7, v8, v9}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 166
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x34619684    # -2.0763384E7f

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

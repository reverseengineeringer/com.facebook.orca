.class public final Lcom/facebook/messaging/contextbanner/b/e;
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
        "Lcom/facebook/fbservice/service/OperationResult;",
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
    .line 210
    iput-object p1, p0, Lcom/facebook/messaging/contextbanner/b/e;->d:Lcom/facebook/messaging/contextbanner/b/a;

    iput-object p2, p0, Lcom/facebook/messaging/contextbanner/b/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/contextbanner/b/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/messaging/contextbanner/b/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/e;->d:Lcom/facebook/messaging/contextbanner/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/contextbanner/b/a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/e;->d:Lcom/facebook/messaging/contextbanner/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/b/e;->d:Lcom/facebook/messaging/contextbanner/b/a;

    iget-object v1, v1, Lcom/facebook/messaging/contextbanner/b/a;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/messaging/contextbanner/b/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/contextbanner/b/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/messaging/contextbanner/b/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/contextbanner/b/a;->a(Lcom/facebook/messaging/contextbanner/b/a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 210
    return-void
.end method

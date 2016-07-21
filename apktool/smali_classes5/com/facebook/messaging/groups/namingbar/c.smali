.class public final Lcom/facebook/messaging/groups/namingbar/c;
.super Ljava/lang/Object;
.source "GroupNamingBarBanner.java"

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
.field final synthetic a:Lcom/facebook/messaging/groups/namingbar/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/groups/namingbar/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/groups/namingbar/c;->a:Lcom/facebook/messaging/groups/namingbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/groups/namingbar/c;->a:Lcom/facebook/messaging/groups/namingbar/a;

    iget-object v0, v0, Lcom/facebook/messaging/groups/namingbar/a;->c:Landroid/content/Context;

    const v1, 0x7f0c1b3f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    return-void
.end method

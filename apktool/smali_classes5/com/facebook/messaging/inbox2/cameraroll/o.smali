.class public final Lcom/facebook/messaging/inbox2/cameraroll/o;
.super Lcom/facebook/common/bu/a;
.source "InboxCameraRollView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/a",
        "<",
        "Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/cameraroll/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/inbox2/cameraroll/j;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/cameraroll/o;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 211
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/o;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    invoke-static {v0, p2}, Lcom/facebook/messaging/inbox2/cameraroll/j;->setMediaItems(Lcom/facebook/messaging/inbox2/cameraroll/j;Lcom/google/common/collect/ImmutableList;)V

    .line 217
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 211
    check-cast p2, Ljava/lang/Throwable;

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/o;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/cameraroll/j;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/inbox2/cameraroll/j;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    return-void
.end method

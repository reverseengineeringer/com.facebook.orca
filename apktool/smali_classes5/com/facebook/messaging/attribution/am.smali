.class final Lcom/facebook/messaging/attribution/am;
.super Ljava/lang/Object;
.source "PlatformLaunchHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/model/attribution/AttributionVisibility;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/fbui/dialog/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/messaging/attribution/ak;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attribution/ak;Lcom/facebook/fbui/dialog/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/facebook/messaging/attribution/am;->d:Lcom/facebook/messaging/attribution/ak;

    iput-object p2, p0, Lcom/facebook/messaging/attribution/am;->a:Lcom/facebook/fbui/dialog/p;

    iput-object p3, p0, Lcom/facebook/messaging/attribution/am;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/messaging/attribution/am;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/attribution/am;->a:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->hide()V

    .line 236
    sget-object v0, Lcom/facebook/messaging/attribution/ak;->a:Ljava/lang/String;

    const-string v1, "Fetching app attribution failed."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/attribution/am;->d:Lcom/facebook/messaging/attribution/ak;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/ak;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attribution/ag;

    invoke-virtual {v0}, Lcom/facebook/messaging/attribution/ag;->a()V

    .line 238
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 221
    check-cast p1, Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/attribution/am;->a:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->hide()V

    .line 225
    iget-boolean v0, p1, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->e:Z

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/attribution/am;->d:Lcom/facebook/messaging/attribution/ak;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/am;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/attribution/am;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/attribution/ak;->b(Lcom/facebook/messaging/attribution/ak;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/attribution/am;->d:Lcom/facebook/messaging/attribution/ak;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/ak;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attribution/ag;

    invoke-virtual {v0}, Lcom/facebook/messaging/attribution/ag;->a()V

    goto :goto_0
.end method

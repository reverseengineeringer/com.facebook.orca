.class final Lcom/facebook/messaging/sharing/cf;
.super Ljava/lang/Object;
.source "ShareLauncherActivity.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/dx;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/facebook/messaging/sharing/cf;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cf;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->z:Lcom/facebook/messaging/sharing/h;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/cf;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/cf;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/sharing/h;->a(Ljava/util/List;Lcom/facebook/messaging/sharing/ed;Landroid/content/Context;)V

    .line 294
    return-void
.end method

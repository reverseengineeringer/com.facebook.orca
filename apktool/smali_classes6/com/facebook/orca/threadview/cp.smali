.class final Lcom/facebook/orca/threadview/cp;
.super Ljava/lang/Object;
.source "InternalAttributionCallToActionHelper.java"

# interfaces
.implements Lcom/facebook/messaging/events/banner/aw;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic b:Lcom/facebook/orca/threadview/co;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/co;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/orca/threadview/cp;->b:Lcom/facebook/orca/threadview/co;

    iput-object p2, p0, Lcom/facebook/orca/threadview/cp;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/orca/threadview/cp;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, p0, Lcom/facebook/orca/threadview/cp;->b:Lcom/facebook/orca/threadview/co;

    iget-object v1, v1, Lcom/facebook/orca/threadview/co;->c:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/messaging/events/banner/ap;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/ag;)V

    .line 81
    return-void
.end method

.class final Lcom/facebook/messaging/neue/pinnedgroups/createflow/q;
.super Ljava/lang/Object;
.source "CreateGroupNamedCustomizationFragment.java"

# interfaces
.implements Lcom/facebook/messaging/media/mediapicker/dialog/j;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/q;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/q;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    const/4 v3, 0x0

    .line 248
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c020f

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 250
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 251
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 100
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/q;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    invoke-static {v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;Ljava/util/List;)V

    .line 95
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

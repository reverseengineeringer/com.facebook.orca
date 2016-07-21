.class final Lcom/facebook/messaging/neue/pinnedgroups/createflow/bd;
.super Ljava/lang/Object;
.source "PinExistingGroupFragment.java"

# interfaces
.implements Lcom/facebook/messaging/media/mediapicker/dialog/j;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bd;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bd;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    const/4 v3, 0x0

    .line 467
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c020f

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 471
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 472
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 116
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
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bd;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    invoke-static {v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;Ljava/util/List;)V

    .line 111
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

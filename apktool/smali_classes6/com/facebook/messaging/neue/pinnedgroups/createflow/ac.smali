.class final Lcom/facebook/messaging/neue/pinnedgroups/createflow/ac;
.super Ljava/lang/Object;
.source "CreatePinnedGroupFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ac;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ac;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ac;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ac;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->n(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;Landroid/os/Bundle;)V

    .line 201
    return-void
.end method

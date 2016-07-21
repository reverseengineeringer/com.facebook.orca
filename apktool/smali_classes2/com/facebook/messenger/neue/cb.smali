.class final Lcom/facebook/messenger/neue/cb;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"

# interfaces
.implements Lcom/facebook/orca/contacts/picker/cm;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 1115
    iput-object p1, p0, Lcom/facebook/messenger/neue/cb;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/facebook/messenger/neue/cb;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->aP:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messenger/neue/cc;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/cc;-><init>(Lcom/facebook/messenger/neue/cb;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 1128
    return-void
.end method

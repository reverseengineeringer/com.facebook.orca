.class final Lcom/facebook/messaging/neue/pinnedgroups/createflow/bl;
.super Ljava/lang/Object;
.source "PinExistingGroupFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bl;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 510
    if-eqz p2, :cond_0

    .line 511
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bl;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->f(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;I)V

    .line 513
    :cond_0
    return-void
.end method

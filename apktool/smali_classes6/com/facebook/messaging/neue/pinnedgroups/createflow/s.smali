.class public final Lcom/facebook/messaging/neue/pinnedgroups/createflow/s;
.super Ljava/lang/Object;
.source "CreateGroupNamedCustomizationFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/s;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/s;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ar:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/s;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ar:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/c;->a(I)V

    .line 291
    :cond_0
    return-void
.end method

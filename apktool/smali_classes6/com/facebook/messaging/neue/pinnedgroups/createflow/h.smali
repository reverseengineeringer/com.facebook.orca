.class final Lcom/facebook/messaging/neue/pinnedgroups/createflow/h;
.super Ljava/lang/Object;
.source "CreateGroupEventCustomizationFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/h;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/h;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->an:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/h;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->an:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/c;->a(I)V

    .line 175
    :cond_0
    return-void
.end method

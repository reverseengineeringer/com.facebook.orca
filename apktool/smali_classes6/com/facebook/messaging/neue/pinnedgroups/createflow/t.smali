.class public final Lcom/facebook/messaging/neue/pinnedgroups/createflow/t;
.super Ljava/lang/Object;
.source "CreateGroupNamedCustomizationFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/t;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/t;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ar:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/t;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ar:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;->b()V

    .line 300
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

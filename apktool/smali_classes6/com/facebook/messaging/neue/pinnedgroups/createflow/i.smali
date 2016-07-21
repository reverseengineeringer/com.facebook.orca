.class final Lcom/facebook/messaging/neue/pinnedgroups/createflow/i;
.super Ljava/lang/Object;
.source "CreateGroupEventCustomizationFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/i;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/i;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/i;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->an:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/i;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->an:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;->b()V

    .line 184
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

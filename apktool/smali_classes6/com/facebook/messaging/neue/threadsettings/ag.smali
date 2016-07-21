.class final Lcom/facebook/messaging/neue/threadsettings/ag;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsExpandableContactsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/af;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/af;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/ag;->a:Lcom/facebook/messaging/neue/threadsettings/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x6e0c29a1

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 32
    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/ag;->a:Lcom/facebook/messaging/neue/threadsettings/af;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ag;->a:Lcom/facebook/messaging/neue/threadsettings/af;

    iget-boolean v0, v0, Lcom/facebook/messaging/neue/threadsettings/af;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/messaging/neue/threadsettings/af;->setIsExpanded(Lcom/facebook/messaging/neue/threadsettings/af;Z)V

    .line 33
    const v0, -0x16b179af

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

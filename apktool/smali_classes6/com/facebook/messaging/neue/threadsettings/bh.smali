.class final Lcom/facebook/messaging/neue/threadsettings/bh;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsFragment.java"

# interfaces
.implements Lcom/facebook/messaging/groups/c/i;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/o;

.field final synthetic b:Lcom/facebook/messaging/neue/threadsettings/bg;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/bg;Lcom/facebook/messaging/neue/threadsettings/o;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bh;->b:Lcom/facebook/messaging/neue/threadsettings/bg;

    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/bh;->a:Lcom/facebook/messaging/neue/threadsettings/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 829
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 833
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bh;->a:Lcom/facebook/messaging/neue/threadsettings/o;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/threadsettings/ds;->a(Z)V

    .line 834
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bh;->b:Lcom/facebook/messaging/neue/threadsettings/bg;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->ar:Lcom/facebook/messaging/neue/threadsettings/g;

    const v1, 0x3257c270

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 835
    return-void

    .line 833
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lcom/facebook/messaging/neue/pinnedgroups/createflow/au;
.super Ljava/lang/Object;
.source "PickGroupEventTimeController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/au;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/au;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->dismiss()V

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/au;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->f:Lcom/facebook/messaging/neue/pinnedgroups/createflow/as;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/au;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->f:Lcom/facebook/messaging/neue/pinnedgroups/createflow/as;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/au;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->e:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/as;->a(Ljava/util/Calendar;)V

    .line 150
    :cond_0
    return-void
.end method

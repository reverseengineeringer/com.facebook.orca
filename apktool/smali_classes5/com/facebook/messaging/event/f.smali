.class final Lcom/facebook/messaging/event/f;
.super Ljava/lang/Object;
.source "MessagingEventHelper.java"

# interfaces
.implements Lcom/facebook/messaging/dialog/j;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/mw;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/facebook/messaging/event/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/event/d;Lcom/facebook/orca/threadview/mw;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/messaging/event/f;->c:Lcom/facebook/messaging/event/d;

    iput-object p2, p0, Lcom/facebook/messaging/event/f;->a:Lcom/facebook/orca/threadview/mw;

    iput-object p3, p0, Lcom/facebook/messaging/event/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/dialog/MenuDialogItem;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/MenuDialogItem;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/event/f;->a:Lcom/facebook/orca/threadview/mw;

    iget-object v1, p0, Lcom/facebook/messaging/event/f;->b:Landroid/content/Context;

    const v2, 0x7f0c1b35

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/mw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/event/f;->a:Lcom/facebook/orca/threadview/mw;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/mw;->a()V

    goto :goto_0

    .line 128
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

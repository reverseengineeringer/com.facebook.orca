.class final Lcom/facebook/messaging/event/sending/y;
.super Ljava/lang/Object;
.source "PickEventTimeController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/event/sending/x;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/event/sending/x;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/y;->a:Lcom/facebook/messaging/event/sending/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/y;->a:Lcom/facebook/messaging/event/sending/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/event/sending/x;->dismiss()V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/y;->a:Lcom/facebook/messaging/event/sending/x;

    iget-object v0, v0, Lcom/facebook/messaging/event/sending/x;->f:Lcom/facebook/messaging/event/sending/v;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/y;->a:Lcom/facebook/messaging/event/sending/x;

    iget-object v0, v0, Lcom/facebook/messaging/event/sending/x;->f:Lcom/facebook/messaging/event/sending/v;

    iget-object v1, p0, Lcom/facebook/messaging/event/sending/y;->a:Lcom/facebook/messaging/event/sending/x;

    iget-object v1, v1, Lcom/facebook/messaging/event/sending/x;->e:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/event/sending/v;->a(Ljava/util/Calendar;)V

    .line 141
    :cond_0
    return-void
.end method

.class final Lcom/facebook/messaging/events/banner/ag;
.super Ljava/lang/Object;
.source "EventReminderPromptCreationDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/messaging/events/banner/af;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/events/banner/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/ag;->d:Lcom/facebook/messaging/events/banner/af;

    iput-object p2, p0, Lcom/facebook/messaging/events/banner/ag;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/events/banner/ag;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/messaging/events/banner/ag;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ag;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/ag;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/ag;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/events/banner/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/events/banner/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/ag;->d:Lcom/facebook/messaging/events/banner/af;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "edit_event_reminder_time"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 59
    return-void
.end method

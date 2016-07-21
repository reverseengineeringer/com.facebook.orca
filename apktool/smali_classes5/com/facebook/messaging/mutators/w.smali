.class final Lcom/facebook/messaging/mutators/w;
.super Ljava/lang/Object;
.source "ThreadNotificationsDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/mutators/w;->a:Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/mutators/w;->a:Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;

    invoke-static {v0}, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->g(Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;)V

    .line 93
    return-void
.end method

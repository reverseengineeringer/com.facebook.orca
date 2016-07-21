.class final Lcom/facebook/messaging/events/banner/ah;
.super Ljava/lang/Object;
.source "EventReminderPromptCreationDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/events/banner/af;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/events/banner/af;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/ah;->a:Lcom/facebook/messaging/events/banner/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 67
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 68
    return-void
.end method

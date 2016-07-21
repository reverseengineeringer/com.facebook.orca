.class public final Lcom/facebook/messaging/events/banner/k;
.super Ljava/lang/Object;
.source "EventReminderEditTitleDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/events/banner/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/events/banner/j;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/k;->a:Lcom/facebook/messaging/events/banner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 142
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 143
    return-void
.end method

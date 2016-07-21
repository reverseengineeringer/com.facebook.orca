.class final Lcom/facebook/messaging/neue/threadsettings/aq;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/ap;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ap;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/aq;->a:Lcom/facebook/messaging/neue/threadsettings/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1162
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1163
    return-void
.end method

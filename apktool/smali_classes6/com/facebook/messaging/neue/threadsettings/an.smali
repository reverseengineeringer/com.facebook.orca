.class final Lcom/facebook/messaging/neue/threadsettings/an;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsFragment.java"

# interfaces
.implements Lcom/facebook/orca/threadview/i;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/ah;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ah;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/an;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/an;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-static {v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->at(Lcom/facebook/messaging/neue/threadsettings/ah;)V

    .line 1116
    return-void
.end method

.method public final a(Lcom/facebook/contacts/graphql/Contact;)V
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/an;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-static {v0, p1}, Lcom/facebook/messaging/neue/threadsettings/ah;->a(Lcom/facebook/messaging/neue/threadsettings/ah;Lcom/facebook/contacts/graphql/Contact;)V

    .line 1109
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/an;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()V

    .line 1110
    return-void
.end method

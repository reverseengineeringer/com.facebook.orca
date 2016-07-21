.class public final Lcom/facebook/messaging/registration/fragment/bj;
.super Ljava/lang/Object;
.source "MessengerRegPhoneConfirmationViewGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/bj;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bj;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;

    invoke-static {v0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->switchToManualView(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;)V

    .line 209
    return-void
.end method

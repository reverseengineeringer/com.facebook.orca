.class public final Lcom/facebook/messaging/registration/fragment/at;
.super Ljava/lang/Object;
.source "MessengerRegNameViewGroup.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/at;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/at;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mHasStartedEditingName:Z

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/at;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    invoke-static {v0}, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->updateNextButton(Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;)V

    .line 97
    return-void
.end method

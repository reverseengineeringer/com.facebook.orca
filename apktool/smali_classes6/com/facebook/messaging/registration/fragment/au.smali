.class public final Lcom/facebook/messaging/registration/fragment/au;
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
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/au;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/au;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mHasStartedEditingName:Z

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/au;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    invoke-static {v0}, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->updateNextButton(Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;)V

    .line 121
    return-void
.end method

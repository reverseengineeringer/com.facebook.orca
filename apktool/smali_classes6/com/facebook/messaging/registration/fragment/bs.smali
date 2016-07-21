.class public final Lcom/facebook/messaging/registration/fragment/bs;
.super Ljava/lang/Object;
.source "MessengerRegPhoneInputViewGroup.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/bs;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bs;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    invoke-static {v0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->handleCountryCodeSelection(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V

    .line 295
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No country selected, should be impossible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

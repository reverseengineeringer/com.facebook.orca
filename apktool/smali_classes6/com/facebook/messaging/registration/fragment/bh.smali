.class public final Lcom/facebook/messaging/registration/fragment/bh;
.super Ljava/lang/Object;
.source "MessengerRegPhoneConfirmationViewGroup.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/bh;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/facebook/messaging/registration/fragment/bi;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/registration/fragment/bi;-><init>(Lcom/facebook/messaging/registration/fragment/bh;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    return-void
.end method

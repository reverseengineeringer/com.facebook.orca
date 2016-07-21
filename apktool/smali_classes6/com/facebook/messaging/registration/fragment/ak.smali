.class final Lcom/facebook/messaging/registration/fragment/ak;
.super Ljava/lang/Object;
.source "MessengerRegButtonStylizer.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/messaging/registration/fragment/aj;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/registration/fragment/aj;I)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/ak;->b:Lcom/facebook/messaging/registration/fragment/aj;

    iput p2, p0, Lcom/facebook/messaging/registration/fragment/ak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 54
    iget v0, p0, Lcom/facebook/messaging/registration/fragment/ak;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    return-void
.end method

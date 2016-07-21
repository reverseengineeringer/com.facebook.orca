.class public final Lcom/facebook/messaging/registration/fragment/u;
.super Ljava/lang/Object;
.source "MessengerLoginMethodForkViewGroup.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lcom/facebook/resources/ui/FbRadioButton;

.field public final d:Lcom/facebook/resources/ui/FbRadioButton;

.field public final e:Lcom/facebook/messaging/registration/a/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/facebook/resources/ui/FbRadioButton;Lcom/facebook/resources/ui/FbRadioButton;Lcom/facebook/messaging/registration/a/a;)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/u;->a:Landroid/view/View;

    .line 158
    iput-object p2, p0, Lcom/facebook/messaging/registration/fragment/u;->b:Landroid/view/View;

    .line 159
    iput-object p3, p0, Lcom/facebook/messaging/registration/fragment/u;->c:Lcom/facebook/resources/ui/FbRadioButton;

    .line 160
    iput-object p4, p0, Lcom/facebook/messaging/registration/fragment/u;->d:Lcom/facebook/resources/ui/FbRadioButton;

    .line 161
    iput-object p5, p0, Lcom/facebook/messaging/registration/fragment/u;->e:Lcom/facebook/messaging/registration/a/a;

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/u;->c:Lcom/facebook/resources/ui/FbRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbRadioButton;->setChecked(Z)V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/u;->d:Lcom/facebook/resources/ui/FbRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbRadioButton;->setChecked(Z)V

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/u;->a:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/registration/fragment/v;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/registration/fragment/v;-><init>(Lcom/facebook/messaging/registration/fragment/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/u;->b:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/registration/fragment/w;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/registration/fragment/w;-><init>(Lcom/facebook/messaging/registration/fragment/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void
.end method

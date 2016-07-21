.class final Lcom/facebook/zero/activity/am;
.super Ljava/lang/Object;
.source "NativeTermsAndConditionsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/zero/sdk/request/h;

.field final synthetic b:Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;Lcom/facebook/zero/sdk/request/h;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/zero/activity/am;->b:Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;

    iput-object p2, p0, Lcom/facebook/zero/activity/am;->a:Lcom/facebook/zero/sdk/request/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/facebook/zero/activity/am;->b:Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/facebook/zero/activity/am;->b:Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/facebook/zero/activity/am;->b:Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->q:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/am;->a:Lcom/facebook/zero/sdk/request/h;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/request/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/zero/activity/am;->b:Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->q:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/facebook/zero/activity/am;->b:Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;

    iget-object v0, v0, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->r:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 95
    return-void
.end method

.class final Lcom/facebook/messaging/about/a;
.super Ljava/lang/Object;
.source "MessengerAboutLicenseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/about/a;->a:Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x72c4c188

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/about/a;->a:Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;

    const-string v2, "https://m.facebook.com/legal/thirdpartynotices"

    invoke-static {v1, v2}, Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;->b(Lcom/facebook/messaging/about/MessengerAboutLicenseActivity;Ljava/lang/String;)V

    .line 83
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1fbff8f7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

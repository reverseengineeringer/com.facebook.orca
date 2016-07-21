.class final Lcom/facebook/messaging/internalprefs/x;
.super Ljava/lang/Object;
.source "MessengerInternalFeaturesPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/x;->c:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    iput-object p2, p0, Lcom/facebook/messaging/internalprefs/x;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/messaging/internalprefs/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/x;->c:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/x;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/messaging/internalprefs/x;->b:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 803
    return-void
.end method

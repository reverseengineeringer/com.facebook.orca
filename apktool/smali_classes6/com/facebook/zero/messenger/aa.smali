.class final Lcom/facebook/zero/messenger/aa;
.super Ljava/lang/Object;
.source "MessengerZeroInterstitialIntentUriBuilder.java"

# interfaces
.implements Lcom/facebook/common/uri/k;


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/zero/activity/x;


# direct methods
.method public constructor <init>(ILcom/facebook/zero/activity/x;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput p1, p0, Lcom/facebook/zero/messenger/aa;->a:I

    .line 97
    iput-object p2, p0, Lcom/facebook/zero/messenger/aa;->b:Lcom/facebook/zero/activity/x;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/facebook/zero/messenger/z;->a:[I

    iget v1, p0, Lcom/facebook/zero/messenger/aa;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    :goto_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117
    return-object v0

    .line 105
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/zero/messenger/aa;->b:Lcom/facebook/zero/activity/x;

    invoke-static {p1, v0}, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->a(Landroid/content/Context;Lcom/facebook/zero/activity/x;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

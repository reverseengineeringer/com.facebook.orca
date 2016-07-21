.class final Lcom/facebook/messaging/messengerprefs/f;
.super Ljava/lang/Object;
.source "FreeMessengerOptinPreferenceFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messengerprefs/e;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/f;->a:Lcom/facebook/messaging/messengerprefs/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 93
    if-eqz p2, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/f;->a:Lcom/facebook/messaging/messengerprefs/e;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/e;->b:Lcom/facebook/zero/sdk/util/g;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/g;->a()V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/f;->a:Lcom/facebook/messaging/messengerprefs/e;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/e;->b:Lcom/facebook/zero/sdk/util/g;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/g;->b()V

    goto :goto_0
.end method

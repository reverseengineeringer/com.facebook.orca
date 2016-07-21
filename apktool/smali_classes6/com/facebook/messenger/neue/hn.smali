.class final Lcom/facebook/messenger/neue/hn;
.super Ljava/lang/Object;
.source "SmsPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/SmsPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/messenger/neue/hn;->a:Lcom/facebook/messenger/neue/SmsPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 212
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/facebook/messenger/neue/hn;->a:Lcom/facebook/messenger/neue/SmsPreferenceFragment;

    iget-object v1, v1, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->aq:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/messenger/neue/ho;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messenger/neue/ho;-><init>(Lcom/facebook/messenger/neue/hn;Z)V

    const v0, 0x3924f94a

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 220
    const/4 v0, 0x0

    return v0
.end method

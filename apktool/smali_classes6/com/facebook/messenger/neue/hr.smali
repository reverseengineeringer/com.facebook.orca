.class final Lcom/facebook/messenger/neue/hr;
.super Ljava/lang/Object;
.source "SmsPreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/SmsPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/facebook/messenger/neue/hr;->a:Lcom/facebook/messenger/neue/SmsPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/messenger/neue/hr;->a:Lcom/facebook/messenger/neue/SmsPreferenceFragment;

    iget-object v1, p0, Lcom/facebook/messenger/neue/hr;->a:Lcom/facebook/messenger/neue/SmsPreferenceFragment;

    iget-object v1, v1, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->as:Landroid/preference/PreferenceScreen;

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->a(Lcom/facebook/messenger/neue/SmsPreferenceFragment;Landroid/preference/PreferenceGroup;)V

    .line 326
    return-void
.end method

.class final Lcom/facebook/messaging/neue/nux/r;
.super Ljava/lang/Object;
.source "NeueNuxContactImportFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/q;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/q;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/r;->a:Lcom/facebook/messaging/neue/nux/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 149
    packed-switch p2, :pswitch_data_0

    .line 159
    :goto_0
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/r;->a:Lcom/facebook/messaging/neue/nux/q;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/q;->a:Lcom/facebook/messaging/neue/nux/p;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/p;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 164
    :cond_0
    return-void

    .line 151
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/onboarding/q;->c:Lcom/facebook/prefs/shared/x;

    goto :goto_0

    .line 155
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/onboarding/q;->b:Lcom/facebook/prefs/shared/x;

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

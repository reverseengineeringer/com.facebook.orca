.class public final Lcom/facebook/messaging/messengerprefs/b;
.super Ljava/lang/Object;
.source "DeleteAllTincanThreadsPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/messengerprefs/a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/b;->a:Lcom/facebook/messaging/messengerprefs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/b;->a:Lcom/facebook/messaging/messengerprefs/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/messengerprefs/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0727

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0728

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/facebook/messaging/messengerprefs/d;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/messengerprefs/d;-><init>(Lcom/facebook/messaging/messengerprefs/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0729

    new-instance v2, Lcom/facebook/messaging/messengerprefs/c;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/messengerprefs/c;-><init>(Lcom/facebook/messaging/messengerprefs/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 68
    const/4 v0, 0x1

    return v0
.end method

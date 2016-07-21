.class public abstract Lcom/facebook/messaging/internalprefs/a;
.super Lcom/facebook/base/activity/o;
.source "MessengerInternalBasePreferenceActivity.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;


# instance fields
.field public a:Lcom/facebook/widget/titlebar/d;

.field public b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aa/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/aa/e;

.field private d:Lcom/facebook/widget/titlebar/a;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/base/activity/o;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/internalprefs/a;

    invoke-static {v1}, Lcom/facebook/widget/titlebar/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/titlebar/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/d;

    const/16 v2, 0xb3c

    invoke-static {v1, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/a;->a:Lcom/facebook/widget/titlebar/d;

    iput-object v1, p0, Lcom/facebook/messaging/internalprefs/a;->b:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/preference/PreferenceScreen;)V
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 49
    const-class v0, Lcom/facebook/messaging/internalprefs/a;

    invoke-static {p0, p0}, Lcom/facebook/messaging/internalprefs/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/a;->a:Lcom/facebook/widget/titlebar/d;

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/internalprefs/a;->e:Z

    .line 52
    iget-boolean v0, p0, Lcom/facebook/messaging/internalprefs/a;->e:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/e;

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/a;->c:Lcom/facebook/aa/e;

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/a;->c:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/o;->a(Lcom/facebook/common/activitylistener/i;)V

    .line 56
    :cond_0
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/facebook/base/activity/o;->b(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f03068c

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/internalprefs/a;->setContentView(I)V

    .line 63
    iget-boolean v0, p0, Lcom/facebook/messaging/internalprefs/a;->e:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-super {p0}, Lcom/facebook/base/activity/o;->onContentChanged()V

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/internalprefs/a;->e:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/a;->c:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/facebook/widget/titlebar/a;

    invoke-direct {v1, v0}, Lcom/facebook/widget/titlebar/a;-><init>(Landroid/support/v7/app/ActionBar;)V

    iput-object v1, p0, Lcom/facebook/messaging/internalprefs/a;->d:Lcom/facebook/widget/titlebar/a;

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/a;->d:Lcom/facebook/widget/titlebar/a;

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/internalprefs/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setTitle(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/facebook/messaging/internalprefs/a;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/internalprefs/a;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/internalprefs/a;->a(Landroid/preference/PreferenceScreen;)V

    .line 83
    return-void

    .line 75
    :cond_1
    invoke-static {p0}, Lcom/facebook/widget/titlebar/k;->a(Landroid/app/Activity;)Z

    .line 76
    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/e;

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 1

    .prologue
    .line 87
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/internalprefs/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-super {p0}, Lcom/facebook/base/activity/o;->onContentChanged()V

    .line 93
    :cond_0
    return-void
.end method

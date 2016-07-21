.class public Lcom/facebook/messaging/messengerprefs/a;
.super Landroid/preference/Preference;
.source "DeleteAllTincanThreadsPreference.java"


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 27
    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/a;->a:Lcom/facebook/inject/h;

    .line 35
    const-class v1, Lcom/facebook/messaging/messengerprefs/a;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/messengerprefs/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 37
    const v1, 0x7f030655

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/messengerprefs/a;->setLayoutResource(I)V

    .line 38
    const v1, 0x7f0c0726

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/messengerprefs/a;->setTitle(I)V

    .line 39
    new-instance v1, Lcom/facebook/messaging/messengerprefs/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messengerprefs/b;-><init>(Lcom/facebook/messaging/messengerprefs/a;)V

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/messengerprefs/a;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/messengerprefs/a;

    const/16 v1, 0x2b1

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/a;->a:Lcom/facebook/inject/h;

    return-void
.end method

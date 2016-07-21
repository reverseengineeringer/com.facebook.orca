.class public Lcom/facebook/messaging/internalprefs/WorkChatInternalSettingsActivity;
.super Lcom/facebook/messaging/internalprefs/a;
.source "WorkChatInternalSettingsActivity.java"


# static fields
.field private static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/messaging/internalprefs/WorkChatInternalSettingsActivity;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/internalprefs/WorkChatInternalSettingsActivity;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/messaging/internalprefs/a;-><init>()V

    return-void
.end method

.method private a(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 50
    const-string v1, "Pop reauth notification"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 52
    new-instance v1, Lcom/facebook/messaging/internalprefs/az;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/az;-><init>(Lcom/facebook/messaging/internalprefs/WorkChatInternalSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 62
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 63
    const-string v1, "Open blocking SSO dialog now"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 65
    new-instance v1, Lcom/facebook/messaging/internalprefs/ba;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/ba;-><init>(Lcom/facebook/messaging/internalprefs/WorkChatInternalSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 73
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/internalprefs/WorkChatInternalSettingsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/internalprefs/WorkChatInternalSettingsActivity;

    invoke-static {v0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/WorkChatInternalSettingsActivity;->a:Lcom/facebook/base/broadcast/a;

    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/messaging/internalprefs/WorkChatInternalSettingsActivity;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/preference/PreferenceScreen;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 37
    const-string v1, "SSO reauth"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 40
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/WorkChatInternalSettingsActivity;->a(Landroid/preference/PreferenceGroup;)V

    .line 41
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/messaging/internalprefs/WorkChatInternalSettingsActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/internalprefs/WorkChatInternalSettingsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 31
    invoke-super {p0, p1}, Lcom/facebook/messaging/internalprefs/a;->b(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method

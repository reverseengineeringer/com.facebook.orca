.class public Lcom/facebook/messaging/tincan/d/a/c;
.super Lcom/facebook/widget/d/h;
.source "TincanVersionOffsetPreference.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# instance fields
.field public a:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/h;-><init>(Landroid/content/Context;)V

    .line 32
    const-class v0, Lcom/facebook/messaging/tincan/d/a/c;

    invoke-static {p0, p1}, Lcom/facebook/messaging/tincan/d/a/c;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/tincan/d/a/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/tincan/d/a;->m:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-array v1, v3, [Ljava/lang/CharSequence;

    const-string v2, "-1 version"

    aput-object v2, v1, v4

    const-string v2, "No offset"

    aput-object v2, v1, v5

    const-string v2, "+1 version"

    aput-object v2, v1, v6

    .line 41
    new-array v2, v3, [Ljava/lang/CharSequence;

    const-string v3, "-1"

    aput-object v3, v2, v4

    const-string v3, "0"

    aput-object v3, v2, v5

    const-string v3, "1"

    aput-object v3, v2, v6

    .line 45
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/tincan/d/a/c;->setEntries([Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/d/a/c;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tincan/d/a/c;->setDefaultValue(Ljava/lang/Object;)V

    .line 48
    const-class v0, Lcom/facebook/messaging/tincan/d/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tincan/d/a/c;->setKey(Ljava/lang/String;)V

    .line 49
    const-string v0, "Outgoing packet version offset"

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tincan/d/a/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    const-string v0, "Bias packet version number for testing error handling"

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tincan/d/a/c;->setSummary(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v0, Lcom/facebook/messaging/tincan/d/a/d;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/tincan/d/a/d;-><init>(Lcom/facebook/messaging/tincan/d/a/c;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tincan/d/a/c;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 64
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/tincan/d/a/c;

    invoke-static {v0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object v0, p0, Lcom/facebook/messaging/tincan/d/a/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    return-void
.end method

.class public Lcom/facebook/analytics/u/a;
.super Lcom/facebook/widget/d/h;
.source "AnalyticsContactsUploadIntervalPreference.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# instance fields
.field public a:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/h;-><init>(Landroid/content/Context;)V

    .line 26
    const-class v0, Lcom/facebook/analytics/u/a;

    invoke-static {p0, p1}, Lcom/facebook/analytics/u/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 28
    iget-object v0, p0, Lcom/facebook/analytics/u/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/analytics/e/a;->d:Lcom/facebook/prefs/shared/x;

    const-wide/32 v2, 0x15180

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 33
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "5 minute"

    aput-object v2, v1, v4

    const-string v2, "10 minute"

    aput-object v2, v1, v5

    const-string v2, "1 hour"

    aput-object v2, v1, v6

    const-string v2, "1 day"

    aput-object v2, v1, v7

    const-string v2, "Clear Setting"

    aput-object v2, v1, v8

    .line 39
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string v3, "300"

    aput-object v3, v2, v4

    const-string v3, "600"

    aput-object v3, v2, v5

    const-string v3, "3600"

    aput-object v3, v2, v6

    const-string v3, "86400"

    aput-object v3, v2, v7

    const-string v3, "0"

    aput-object v3, v2, v8

    .line 45
    invoke-virtual {p0, v1}, Lcom/facebook/analytics/u/a;->setEntries([Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/facebook/analytics/u/a;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/u/a;->setDefaultValue(Ljava/lang/Object;)V

    .line 48
    const-class v0, Lcom/facebook/analytics/u/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/u/a;->setKey(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v4}, Lcom/facebook/analytics/u/a;->setPersistent(Z)V

    .line 50
    const-string v0, "Contacts Upload Interval"

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/u/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    const-string v0, "How long to wait before uploading contacts again"

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/u/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v0, Lcom/facebook/analytics/u/b;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/u/b;-><init>(Lcom/facebook/analytics/u/a;)V

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/u/a;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 73
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/analytics/u/a;

    invoke-static {v0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object v0, p0, Lcom/facebook/analytics/u/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    return-void
.end method

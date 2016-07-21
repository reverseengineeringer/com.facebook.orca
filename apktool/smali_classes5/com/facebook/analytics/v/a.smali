.class public Lcom/facebook/analytics/v/a;
.super Lcom/facebook/widget/d/h;
.source "AnalyticsDeviceInfoIntervalPreference.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# instance fields
.field public a:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/ag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/h;-><init>(Landroid/content/Context;)V

    .line 29
    const-class v0, Lcom/facebook/analytics/v/a;

    invoke-static {p0, p1}, Lcom/facebook/analytics/v/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/analytics/v/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/analytics/e/a;->e:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, -0x1

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "1 second"

    aput-object v2, v1, v6

    const-string v2, "10 seconds"

    aput-object v2, v1, v7

    const-string v2, "1 minute"

    aput-object v2, v1, v8

    const-string v2, "1 hour"

    aput-object v2, v1, v9

    const-string v2, "1 day"

    aput-object v2, v1, v10

    const/4 v2, 0x5

    const-string v3, "Unset"

    aput-object v3, v1, v2

    .line 43
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string v3, "1"

    aput-object v3, v2, v6

    const-string v3, "10"

    aput-object v3, v2, v7

    const-string v3, "60"

    aput-object v3, v2, v8

    const-string v3, "3600"

    aput-object v3, v2, v9

    const-string v3, "86400"

    aput-object v3, v2, v10

    const/4 v3, 0x5

    const-string v4, "-1"

    aput-object v4, v2, v3

    .line 50
    invoke-virtual {p0, v1}, Lcom/facebook/analytics/v/a;->setEntries([Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/facebook/analytics/v/a;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/v/a;->setDefaultValue(Ljava/lang/Object;)V

    .line 53
    const-class v0, Lcom/facebook/analytics/v/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/v/a;->setKey(Ljava/lang/String;)V

    .line 54
    const-string v0, "Device Info Event Interval"

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/v/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    const-string v0, "Time between Device Info analytics events"

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/v/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v0, Lcom/facebook/analytics/v/b;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/v/b;-><init>(Lcom/facebook/analytics/v/a;)V

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/v/a;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 80
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/analytics/v/a;

    invoke-static {v1}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v2, 0x63

    invoke-static {v1, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v0, p0, Lcom/facebook/analytics/v/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object v1, p0, Lcom/facebook/analytics/v/a;->b:Lcom/facebook/inject/h;

    return-void
.end method

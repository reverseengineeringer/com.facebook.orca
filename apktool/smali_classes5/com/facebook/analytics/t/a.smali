.class public Lcom/facebook/analytics/t/a;
.super Lcom/facebook/widget/d/h;
.source "AnalyticsBatchIntervalPreference.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# instance fields
.field public a:Lcom/facebook/prefs/shared/FbSharedPreferences;
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

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/h;-><init>(Landroid/content/Context;)V

    .line 26
    const-class v0, Lcom/facebook/analytics/t/a;

    invoke-static {p0, p1}, Lcom/facebook/analytics/t/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/analytics/t/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/analytics/e/a;->c:Lcom/facebook/prefs/shared/x;

    const-wide/32 v4, 0x493e0

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "1 second"

    aput-object v2, v1, v6

    const-string v2, "2 seconds"

    aput-object v2, v1, v7

    const-string v2, "5 seconds"

    aput-object v2, v1, v8

    const-string v2, "10 seconds"

    aput-object v2, v1, v9

    const-string v2, "300 seconds"

    aput-object v2, v1, v10

    .line 39
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string v3, "1"

    aput-object v3, v2, v6

    const-string v3, "2"

    aput-object v3, v2, v7

    const-string v3, "5"

    aput-object v3, v2, v8

    const-string v3, "10"

    aput-object v3, v2, v9

    const-string v3, "300"

    aput-object v3, v2, v10

    .line 45
    invoke-virtual {p0, v1}, Lcom/facebook/analytics/t/a;->setEntries([Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/facebook/analytics/t/a;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/t/a;->setDefaultValue(Ljava/lang/Object;)V

    .line 48
    const-class v0, Lcom/facebook/analytics/t/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/t/a;->setKey(Ljava/lang/String;)V

    .line 49
    const-string v0, "Batch Log Interval"

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/t/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    const-string v0, "how long to batch logs before send them back"

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/t/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v0, Lcom/facebook/analytics/t/b;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/t/b;-><init>(Lcom/facebook/analytics/t/a;)V

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/t/a;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 64
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/analytics/t/a;

    invoke-static {v0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object v0, p0, Lcom/facebook/analytics/t/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    return-void
.end method

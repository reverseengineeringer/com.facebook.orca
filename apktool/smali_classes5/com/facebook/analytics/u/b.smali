.class final Lcom/facebook/analytics/u/b;
.super Ljava/lang/Object;
.source "AnalyticsContactsUploadIntervalPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/u/a;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/u/a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/analytics/u/b;->a:Lcom/facebook/analytics/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 56
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 57
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/analytics/u/b;->a:Lcom/facebook/analytics/u/a;

    iget-object v0, v0, Lcom/facebook/analytics/u/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/analytics/e/a;->d:Lcom/facebook/prefs/shared/x;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 70
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/u/b;->a:Lcom/facebook/analytics/u/a;

    iget-object v0, v0, Lcom/facebook/analytics/u/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/analytics/e/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method

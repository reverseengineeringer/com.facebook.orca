.class final Lcom/facebook/analytics/v/b;
.super Ljava/lang/Object;
.source "AnalyticsDeviceInfoIntervalPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/v/a;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/v/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/analytics/v/b;->a:Lcom/facebook/analytics/v/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 60
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/analytics/v/b;->a:Lcom/facebook/analytics/v/a;

    iget-object v0, v0, Lcom/facebook/analytics/v/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/analytics/e/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 77
    :goto_0
    return v8

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/facebook/analytics/v/b;->a:Lcom/facebook/analytics/v/a;

    iget-object v1, v1, Lcom/facebook/analytics/v/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/analytics/e/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 76
    iget-object v0, p0, Lcom/facebook/analytics/v/b;->a:Lcom/facebook/analytics/v/a;

    iget-object v0, v0, Lcom/facebook/analytics/v/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/ag;

    invoke-virtual {v0}, Lcom/facebook/analytics/ag;->a()V

    goto :goto_0
.end method

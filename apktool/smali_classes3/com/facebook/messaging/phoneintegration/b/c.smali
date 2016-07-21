.class public final Lcom/facebook/messaging/phoneintegration/b/c;
.super Ljava/lang/Object;
.source "SmsTakeoverUpsellExperimentHelper.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/qe/a/g;

.field private final c:Lcom/facebook/prefs/b/b;

.field private final d:Lcom/facebook/messaging/sms/abtest/m;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/qe/a/g;Lcom/facebook/prefs/b/b;Lcom/facebook/messaging/sms/abtest/m;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/b/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/b/c;->b:Lcom/facebook/qe/a/g;

    .line 50
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/b/c;->c:Lcom/facebook/prefs/b/b;

    .line 51
    iput-object p4, p0, Lcom/facebook/messaging/phoneintegration/b/c;->d:Lcom/facebook/messaging/sms/abtest/m;

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/b/c;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/b/c;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/prefs/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/b/b;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/m;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/abtest/m;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/phoneintegration/b/c;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/qe/a/g;Lcom/facebook/prefs/b/b;Lcom/facebook/messaging/sms/abtest/m;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/messaging/prefs/a;->b(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 99
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->ap:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 93
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/b/c;->d:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sms/abtest/m;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/b/c;->b:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/phoneintegration/b/a;->B:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p1}, Lcom/facebook/messaging/prefs/a;->b(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/c;->c:Lcom/facebook/prefs/b/b;

    const-string v1, "sms_upsell"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/prefs/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/messaging/prefs/a;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 142
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->am:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 136
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/b/c;->d:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sms/abtest/m;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/b/c;->b:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/phoneintegration/b/a;->y:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/c;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/messaging/phoneintegration/b/a;->G:I

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/c;->c:Lcom/facebook/prefs/b/b;

    const-string v1, "sms_upsell"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/prefs/b/b;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->ap:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p1}, Lcom/facebook/messaging/prefs/a;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/c;->b:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/phoneintegration/b/a;->C:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/c;->b:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/phoneintegration/b/a;->z:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->am:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/b/c;->b:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/phoneintegration/b/a;->D:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method

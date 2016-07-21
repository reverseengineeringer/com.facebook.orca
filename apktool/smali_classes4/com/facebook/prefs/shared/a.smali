.class public final Lcom/facebook/prefs/shared/a;
.super Ljava/lang/Object;
.source "FbPreferenceHelper.java"


# instance fields
.field private final a:Landroid/preference/Preference;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Landroid/preference/Preference;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1
    .param p1    # Landroid/preference/Preference;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/facebook/prefs/shared/a;->a:Landroid/preference/Preference;

    .line 104
    new-instance v0, Lcom/facebook/prefs/shared/b;

    invoke-direct {v0, p2}, Lcom/facebook/prefs/shared/b;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    iput-object v0, p0, Lcom/facebook/prefs/shared/a;->b:Landroid/content/SharedPreferences;

    .line 105
    iput-object p2, p0, Lcom/facebook/prefs/shared/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 106
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/prefs/shared/a;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/prefs/shared/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    new-instance v1, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/prefs/shared/a;->a:Landroid/preference/Preference;

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/prefs/shared/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/prefs/shared/x;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/prefs/shared/a;->a:Landroid/preference/Preference;

    invoke-virtual {p1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final a(Z)Z
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/prefs/shared/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    new-instance v1, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/prefs/shared/a;->a:Landroid/preference/Preference;

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/prefs/shared/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/prefs/shared/a;->a:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/prefs/shared/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/prefs/shared/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/prefs/shared/a;->a:Landroid/preference/Preference;

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/prefs/shared/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 143
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 145
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 124
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/prefs/shared/a;->a(Z)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/prefs/shared/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 126
    new-instance v2, Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/prefs/shared/a;->a:Landroid/preference/Preference;

    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/prefs/shared/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, p1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 127
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 129
    :cond_0
    return v1

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

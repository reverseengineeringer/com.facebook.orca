.class public final Lcom/facebook/contacts/upload/a/a;
.super Ljava/lang/Object;
.source "ContactUploadStatusHelper.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/contacts/upload/a/a;->a:Ljavax/inject/a;

    .line 31
    iput-object p2, p0, Lcom/facebook/contacts/upload/a/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/contacts/upload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/upload/a/a;

    const/16 v0, 0xac2

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v1, v2, v0}, Lcom/facebook/contacts/upload/a/a;-><init>(Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 19
    return-object v1
.end method

.method private c()Lcom/facebook/prefs/shared/x;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/contacts/upload/a/a;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 227
    :cond_0
    sget-object v2, Lcom/facebook/contacts/upload/a/b;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v2, v0}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/x;

    move-object v0, v2

    .line 79
    goto :goto_0
.end method

.method private declared-synchronized d()V
    .locals 4

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/contacts/upload/a/a;->c()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/contacts/upload/a/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/contacts/upload/a/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/contacts/upload/a/b;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/facebook/contacts/upload/a/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/contacts/upload/a/b;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/common/util/a;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    iget-object v2, p0, Lcom/facebook/contacts/upload/a/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/contacts/upload/a/a;->d()V

    .line 60
    invoke-direct {p0}, Lcom/facebook/contacts/upload/a/a;->c()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/facebook/contacts/upload/a/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/facebook/contacts/upload/a/a;->d()V

    .line 36
    invoke-direct {p0}, Lcom/facebook/contacts/upload/a/a;->c()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 42
    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/facebook/contacts/upload/a/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/common/util/a;
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/contacts/upload/a/a;->d()V

    .line 49
    invoke-direct {p0}, Lcom/facebook/contacts/upload/a/a;->c()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/contacts/upload/a/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/common/util/a;

    move-result-object v0

    goto :goto_0
.end method

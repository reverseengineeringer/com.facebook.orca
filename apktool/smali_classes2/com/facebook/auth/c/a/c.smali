.class public final Lcom/facebook/auth/c/a/c;
.super Ljava/lang/Object;
.source "UserDataStorage.java"


# instance fields
.field private final a:Lcom/facebook/crudolib/d/d;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/user/module/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/crudolib/d/d;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/crudolib/d/d;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/user/module/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/auth/c/a/c;->a:Lcom/facebook/crudolib/d/d;

    .line 42
    iput-object p2, p0, Lcom/facebook/auth/c/a/c;->b:Lcom/facebook/inject/h;

    .line 43
    iput-object p3, p0, Lcom/facebook/auth/c/a/c;->c:Lcom/facebook/inject/h;

    .line 44
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/c;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/auth/c/a/c;

    invoke-static {p0}, Lcom/facebook/prefs/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crudolib/d/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/crudolib/d/d;

    const/16 v2, 0x704

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x856

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/auth/c/a/c;-><init>(Lcom/facebook/crudolib/d/d;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 20
    return-object v1
.end method

.method private c(Ljava/lang/String;)Lcom/facebook/crudolib/d/f;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/c/a/c;->a:Lcom/facebook/crudolib/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "logged_in_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/crudolib/d/d;->a(Ljava/lang/String;)Lcom/facebook/crudolib/d/f;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/facebook/user/model/User;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/auth/c/a/c;->c(Ljava/lang/String;)Lcom/facebook/crudolib/d/f;

    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-object v1

    .line 60
    :cond_1
    const-string v0, "is_imported"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    sget-object v0, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-static {v0, v2}, Lcom/facebook/auth/c/a/d;->a(Lcom/facebook/user/model/j;Lcom/facebook/crudolib/d/f;)Lcom/facebook/user/model/User;

    move-result-object v1

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/facebook/auth/c/a/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v2}, Lcom/facebook/crudolib/d/f;->b()Lcom/facebook/crudolib/d/b;

    move-result-object v2

    .line 66
    iget-object v0, p0, Lcom/facebook/auth/c/a/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 67
    sget-object v3, Lcom/facebook/auth/d/a;->q:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    sget-object v3, Lcom/facebook/auth/d/a;->q:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    iget-object v1, p0, Lcom/facebook/auth/c/a/c;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/module/b;

    sget-object v4, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v1, v4, v3}, Lcom/facebook/user/module/b;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/User;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    invoke-static {v1, v2}, Lcom/facebook/auth/c/a/d;->a(Lcom/facebook/user/model/User;Lcom/facebook/crudolib/d/b;)V

    .line 76
    :cond_3
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 77
    sget-object v3, Lcom/facebook/auth/d/a;->q:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 78
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 80
    :cond_4
    const-string v0, "is_imported"

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Z)Lcom/facebook/crudolib/d/b;

    .line 81
    invoke-interface {v2}, Lcom/facebook/crudolib/d/b;->b()Z

    goto :goto_0
.end method

.method final a(Lcom/facebook/user/model/User;)V
    .locals 4
    .param p1    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 94
    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lcom/facebook/auth/c/a/c;->c(Ljava/lang/String;)Lcom/facebook/crudolib/d/f;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/crudolib/d/f;->b()Lcom/facebook/crudolib/d/b;

    move-result-object v1

    .line 103
    const-string v2, "is_imported"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/facebook/auth/c/a/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 106
    sget-object v2, Lcom/facebook/auth/d/a;->q:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/facebook/auth/c/a/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 108
    sget-object v2, Lcom/facebook/auth/d/a;->q:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 109
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 113
    :cond_2
    invoke-interface {v1}, Lcom/facebook/crudolib/d/b;->a()Lcom/facebook/crudolib/d/b;

    .line 114
    invoke-static {p1, v1}, Lcom/facebook/auth/c/a/d;->a(Lcom/facebook/user/model/User;Lcom/facebook/crudolib/d/b;)V

    .line 115
    const-string v0, "is_imported"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Z)Lcom/facebook/crudolib/d/b;

    .line 116
    invoke-interface {v1}, Lcom/facebook/crudolib/d/b;->b()Z

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/facebook/auth/c/a/c;->c(Ljava/lang/String;)Lcom/facebook/crudolib/d/f;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    const-string v1, "is_imported"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 145
    invoke-virtual {v0}, Lcom/facebook/crudolib/d/f;->b()Lcom/facebook/crudolib/d/b;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Lcom/facebook/crudolib/d/b;->a()Lcom/facebook/crudolib/d/b;

    .line 147
    if-eqz v1, :cond_1

    .line 148
    const-string v1, "is_imported"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Z)Lcom/facebook/crudolib/d/b;

    .line 150
    :cond_1
    invoke-interface {v0}, Lcom/facebook/crudolib/d/b;->b()Z

    goto :goto_0
.end method

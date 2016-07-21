.class public Lcom/facebook/zero/l/d;
.super Lcom/facebook/zero/l/i;
.source "ZeroDialtoneOptinStore.java"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/facebook/zero/sdk/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/zero/l/d;

    sput-object v0, Lcom/facebook/zero/l/d;->b:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/sdk/util/c;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/zero/l/i;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 37
    iput-object p2, p0, Lcom/facebook/zero/l/d;->l:Lcom/facebook/zero/sdk/util/c;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/sdk/util/c;Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p3}, Lcom/facebook/zero/l/i;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;)V

    .line 45
    iput-object p2, p0, Lcom/facebook/zero/l/d;->l:Lcom/facebook/zero/sdk/util/c;

    .line 47
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/d;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/d;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 49
    :goto_0
    iput-object v0, p0, Lcom/facebook/zero/l/d;->e:Lcom/google/common/collect/ImmutableList;

    .line 52
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/zero/l/d;->f:Z

    .line 53
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/d;->g:Ljava/lang/String;

    .line 54
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/d;->h:Ljava/lang/String;

    .line 55
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/d;->i:Ljava/lang/String;

    .line 57
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/d;->j:Ljava/lang/String;

    .line 59
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/d;->k:Ljava/lang/String;

    .line 61
    return-void

    .line 49
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/sdk/util/c;)Lcom/facebook/zero/l/d;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/zero/l/d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/zero/l/d;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/sdk/util/c;)V

    invoke-direct {v0}, Lcom/facebook/zero/l/d;->l()Lcom/facebook/zero/l/d;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/facebook/zero/l/d;
    .locals 3

    .prologue
    .line 71
    const-string v0, "image_url_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/d;->c:Ljava/lang/String;

    .line 72
    const-string v0, "facepile_text_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/d;->d:Ljava/lang/String;

    .line 73
    const-string v0, "should_show_confirmation_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/zero/l/d;->f:Z

    .line 75
    const-string v0, "confirmation_title_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/d;->g:Ljava/lang/String;

    .line 76
    const-string v0, "confirmation_description_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/d;->h:Ljava/lang/String;

    .line 78
    const-string v0, "confirmation_primary_button_text_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/d;->i:Ljava/lang/String;

    .line 80
    const-string v0, "confirmation_secondary_button_text_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/d;->j:Ljava/lang/String;

    .line 82
    const-string v0, "confirmation_back_button_behavior_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/d;->k:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/d;->e:Lcom/google/common/collect/ImmutableList;

    .line 86
    const-string v0, "facepile_profile_picture_urls_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/facebook/zero/l/d;->l:Lcom/facebook/zero/sdk/util/c;

    invoke-virtual {v1, v0}, Lcom/facebook/zero/sdk/util/c;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/d;->e:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-object p0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    sget-object v1, Lcom/facebook/zero/l/d;->b:Ljava/lang/Class;

    const-string v2, "Failed to read zero optin facepile URLs from shared prefs"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/zero/l/i;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 99
    invoke-super {p0, v1}, Lcom/facebook/zero/l/i;->a(Lcom/facebook/prefs/shared/d;)V

    .line 100
    sget-object v0, Lcom/facebook/zero/common/a/c;->B:Lcom/facebook/prefs/shared/x;

    const-string v2, "image_url_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/d;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v0, Lcom/facebook/zero/common/a/c;->B:Lcom/facebook/prefs/shared/x;

    const-string v3, "facepile_text_key"

    invoke-virtual {v0, v3}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/zero/l/d;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v0, Lcom/facebook/zero/common/a/c;->B:Lcom/facebook/prefs/shared/x;

    const-string v3, "should_show_confirmation_key"

    invoke-virtual {v0, v3}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-boolean v3, p0, Lcom/facebook/zero/l/d;->f:Z

    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v0, Lcom/facebook/zero/common/a/c;->B:Lcom/facebook/prefs/shared/x;

    const-string v3, "confirmation_title_key"

    invoke-virtual {v0, v3}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/zero/l/d;->g:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v0, Lcom/facebook/zero/common/a/c;->B:Lcom/facebook/prefs/shared/x;

    const-string v3, "confirmation_description_key"

    invoke-virtual {v0, v3}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/zero/l/d;->h:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v0, Lcom/facebook/zero/common/a/c;->B:Lcom/facebook/prefs/shared/x;

    const-string v3, "confirmation_primary_button_text_key"

    invoke-virtual {v0, v3}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/zero/l/d;->i:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v0, Lcom/facebook/zero/common/a/c;->B:Lcom/facebook/prefs/shared/x;

    const-string v3, "confirmation_secondary_button_text_key"

    invoke-virtual {v0, v3}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/zero/l/d;->j:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v0, Lcom/facebook/zero/common/a/c;->B:Lcom/facebook/prefs/shared/x;

    const-string v3, "confirmation_back_button_behavior_key"

    invoke-virtual {v0, v3}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/zero/l/d;->k:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 135
    :try_start_0
    sget-object v0, Lcom/facebook/zero/common/a/c;->B:Lcom/facebook/prefs/shared/x;

    const-string v2, "facepile_profile_picture_urls_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/d;->l:Lcom/facebook/zero/sdk/util/c;

    iget-object v3, p0, Lcom/facebook/zero/l/d;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/zero/sdk/util/c;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 144
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v2, Lcom/facebook/zero/l/d;->b:Ljava/lang/Class;

    const-string v3, "Failed to write zero optin facepile URLs to shared prefs"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final b()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/facebook/zero/common/a/c;->B:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/zero/l/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/zero/l/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/zero/l/d;->e:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/facebook/zero/l/d;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/zero/l/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/zero/l/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/zero/l/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/zero/l/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/zero/l/d;->k:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/facebook/zero/l/c;
.super Lcom/facebook/zero/l/i;
.source "ZeroDefaultOptinStore.java"


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

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/facebook/zero/sdk/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/zero/l/c;

    sput-object v0, Lcom/facebook/zero/l/c;->b:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/sdk/util/c;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/zero/l/i;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 38
    iput-object p2, p0, Lcom/facebook/zero/l/c;->m:Lcom/facebook/zero/sdk/util/c;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/sdk/util/c;Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p3}, Lcom/facebook/zero/l/i;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;)V

    .line 46
    iput-object p2, p0, Lcom/facebook/zero/l/c;->m:Lcom/facebook/zero/sdk/util/c;

    .line 48
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/c;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/c;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/zero/l/c;->e:Z

    .line 51
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/c;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 52
    :goto_0
    iput-object v0, p0, Lcom/facebook/zero/l/c;->g:Lcom/google/common/collect/ImmutableList;

    .line 55
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/c;->h:Ljava/lang/String;

    .line 56
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/c;->i:Ljava/lang/String;

    .line 57
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/c;->j:Ljava/lang/String;

    .line 58
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/c;->k:Ljava/lang/String;

    .line 59
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/zero/l/c;->l:Z

    .line 60
    return-void

    .line 52
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/sdk/util/c;)Lcom/facebook/zero/l/c;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/zero/l/c;

    invoke-direct {v0, p0, p1}, Lcom/facebook/zero/l/c;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/sdk/util/c;)V

    invoke-direct {v0}, Lcom/facebook/zero/l/c;->y()Lcom/facebook/zero/l/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 2

    .prologue
    .line 154
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 155
    return-void
.end method

.method private y()Lcom/facebook/zero/l/c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    const-string v0, "subtitle_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/c;->c:Ljava/lang/String;

    .line 72
    const-string v0, "image_url_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/c;->d:Ljava/lang/String;

    .line 73
    const-string v0, "should_use_default_image_key"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/zero/l/c;->e:Z

    .line 76
    const-string v0, "facepile_text_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/c;->f:Ljava/lang/String;

    .line 77
    const-string v0, "primary_button_step_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/c;->h:Ljava/lang/String;

    .line 78
    const-string v0, "primary_button_action_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/c;->i:Ljava/lang/String;

    .line 80
    const-string v0, "secondary_button_step_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/c;->j:Ljava/lang/String;

    .line 82
    const-string v0, "secondary_button_action_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/c;->k:Ljava/lang/String;

    .line 85
    const-string v0, "secondary_button_override_back_only_key"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/zero/l/c;->l:Z

    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/c;->g:Lcom/google/common/collect/ImmutableList;

    .line 90
    const-string v0, "facepile_profile_picture_urls_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/facebook/zero/l/c;->m:Lcom/facebook/zero/sdk/util/c;

    invoke-virtual {v1, v0}, Lcom/facebook/zero/sdk/util/c;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/c;->g:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-object p0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v1, Lcom/facebook/zero/l/c;->b:Ljava/lang/Class;

    const-string v2, "Failed to read zero optin facepile URLs from shared prefs"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/zero/l/i;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 104
    invoke-super {p0, v1}, Lcom/facebook/zero/l/i;->a(Lcom/facebook/prefs/shared/d;)V

    .line 105
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "subtitle_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/c;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v3, "image_url_key"

    invoke-virtual {v0, v3}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/zero/l/c;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v3, "should_use_default_image_key"

    invoke-virtual {v0, v3}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-boolean v3, p0, Lcom/facebook/zero/l/c;->e:Z

    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v3, "facepile_text_key"

    invoke-virtual {v0, v3}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/zero/l/c;->f:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v3, "primary_button_step_key"

    invoke-virtual {v0, v3}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/zero/l/c;->h:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v3, "primary_button_action_key"

    invoke-virtual {v0, v3}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/zero/l/c;->i:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v3, "secondary_button_step_key"

    invoke-virtual {v0, v3}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/zero/l/c;->j:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v3, "secondary_button_action_key"

    invoke-virtual {v0, v3}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/zero/l/c;->k:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v3, "secondary_button_override_back_only_key"

    invoke-virtual {v0, v3}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-boolean v3, p0, Lcom/facebook/zero/l/c;->l:Z

    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 142
    :try_start_0
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "facepile_profile_picture_urls_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/c;->m:Lcom/facebook/zero/sdk/util/c;

    iget-object v3, p0, Lcom/facebook/zero/l/c;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/zero/sdk/util/c;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 151
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    sget-object v2, Lcom/facebook/zero/l/c;->b:Ljava/lang/Class;

    const-string v3, "Failed to write zero optin facepile URLs to shared prefs"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final b()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/zero/l/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/zero/l/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/facebook/zero/l/c;->e:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/zero/l/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
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
    .line 179
    iget-object v0, p0, Lcom/facebook/zero/l/c;->g:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/zero/l/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/zero/l/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/zero/l/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/zero/l/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/facebook/zero/l/c;->l:Z

    return v0
.end method

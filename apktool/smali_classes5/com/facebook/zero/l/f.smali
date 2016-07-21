.class public final Lcom/facebook/zero/l/f;
.super Lcom/facebook/zero/l/i;
.source "ZeroLightswitchOptinStore.java"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/zero/l/i;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/facebook/zero/l/i;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;)V

    .line 30
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/f;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/zero/l/f;->c:Z

    .line 32
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/f;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/f;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/f;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/f;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/f;->h:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/zero/l/i;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 67
    invoke-super {p0, v1}, Lcom/facebook/zero/l/i;->a(Lcom/facebook/prefs/shared/d;)V

    .line 68
    sget-object v0, Lcom/facebook/zero/common/a/c;->A:Lcom/facebook/prefs/shared/x;

    const-string v2, "image_url_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/f;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v0, Lcom/facebook/zero/common/a/c;->A:Lcom/facebook/prefs/shared/x;

    const-string v2, "should_show_confirmation_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-boolean v2, p0, Lcom/facebook/zero/l/f;->c:Z

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v0, Lcom/facebook/zero/common/a/c;->A:Lcom/facebook/prefs/shared/x;

    const-string v2, "confirmation_title_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/f;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v0, Lcom/facebook/zero/common/a/c;->A:Lcom/facebook/prefs/shared/x;

    const-string v2, "confirmation_description_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/f;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v0, Lcom/facebook/zero/common/a/c;->A:Lcom/facebook/prefs/shared/x;

    const-string v2, "confirmation_primary_button_text_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/f;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v0, Lcom/facebook/zero/common/a/c;->A:Lcom/facebook/prefs/shared/x;

    const-string v2, "confirmation_secondary_button_text_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/f;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v0, Lcom/facebook/zero/common/a/c;->A:Lcom/facebook/prefs/shared/x;

    const-string v2, "confirmation_back_button_behavior_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/f;->h:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 98
    return-void
.end method

.method protected final b()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/facebook/zero/common/a/c;->A:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/zero/l/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/facebook/zero/l/f;->c:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/zero/l/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/zero/l/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/zero/l/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/zero/l/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/zero/l/f;->h:Ljava/lang/String;

    return-object v0
.end method

.class public abstract Lcom/facebook/zero/l/i;
.super Ljava/lang/Object;
.source "ZeroOptinStoreBase.java"


# instance fields
.field protected a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/zero/l/i;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    const-string v0, "campaign_id_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->b:Ljava/lang/String;

    .line 35
    const-string v0, "type_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->c:Ljava/lang/String;

    .line 36
    const-string v0, "ttl_key"

    invoke-direct {p0, v0, v2}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/l/i;->d:I

    .line 37
    const-string v0, "delay_interval_key"

    invoke-direct {p0, v0, v2}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/l/i;->e:I

    .line 38
    const-string v0, "title_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->f:Ljava/lang/String;

    .line 39
    const-string v0, "description_text_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->g:Ljava/lang/String;

    .line 40
    const-string v0, "terms_and_conditions_text_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->h:Ljava/lang/String;

    .line 43
    const-string v0, "clickable_link_text_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->i:Ljava/lang/String;

    .line 44
    const-string v0, "clickable_link_url_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->j:Ljava/lang/String;

    .line 45
    const-string v0, "primary_button_text_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->k:Ljava/lang/String;

    .line 46
    const-string v0, "primary_button_intent_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->l:Ljava/lang/String;

    .line 49
    const-string v0, "secondary_button_text_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->m:Ljava/lang/String;

    .line 52
    const-string v0, "secondary_button_intent_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->n:Ljava/lang/String;

    .line 55
    const-string v0, "back_button_behavior"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->o:Ljava/lang/String;

    .line 56
    const-string v0, "campaign_token_to_refresh_type_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->p:Ljava/lang/String;

    .line 59
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/zero/l/i;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 66
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->K()I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/l/i;->d:I

    .line 69
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->q()I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/l/i;->e:I

    .line 70
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->f:Ljava/lang/String;

    .line 71
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->g:Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->h:Ljava/lang/String;

    .line 73
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->i:Ljava/lang/String;

    .line 74
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->j:Ljava/lang/String;

    .line 75
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->k:Ljava/lang/String;

    .line 76
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->l:Ljava/lang/String;

    .line 77
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->m:Ljava/lang/String;

    .line 78
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->n:Ljava/lang/String;

    .line 79
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->o:Ljava/lang/String;

    .line 80
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/i;->p:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 129
    iget-object v1, p0, Lcom/facebook/zero/l/i;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-virtual {p0}, Lcom/facebook/zero/l/i;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    return v0
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 137
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    iget-object v1, p0, Lcom/facebook/zero/l/i;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-virtual {p0}, Lcom/facebook/zero/l/i;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/facebook/prefs/shared/d;)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/facebook/zero/l/i;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v1, "campaign_id_key"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/zero/l/i;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/zero/l/i;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v2, "type_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/i;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/zero/l/i;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v2, "ttl_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget v2, p0, Lcom/facebook/zero/l/i;->d:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/zero/l/i;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v2, "delay_interval_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget v2, p0, Lcom/facebook/zero/l/i;->e:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/zero/l/i;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v2, "title_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/i;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/zero/l/i;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v2, "description_text_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/i;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/zero/l/i;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v2, "terms_and_conditions_text_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/i;->h:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/zero/l/i;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v2, "clickable_link_text_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/i;->i:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/zero/l/i;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v2, "clickable_link_url_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/i;->j:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/zero/l/i;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v2, "primary_button_text_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/i;->k:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/zero/l/i;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v2, "primary_button_intent_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/i;->l:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/zero/l/i;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v2, "secondary_button_text_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/i;->m:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/zero/l/i;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v2, "secondary_button_intent_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/i;->n:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/zero/l/i;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v2, "back_button_behavior"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/i;->o:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/zero/l/i;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v2, "campaign_token_to_refresh_type_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/i;->p:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 122
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 133
    iget-object v1, p0, Lcom/facebook/zero/l/i;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-virtual {p0}, Lcom/facebook/zero/l/i;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method protected abstract b()Lcom/facebook/prefs/shared/x;
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/zero/l/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/zero/l/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/zero/l/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/zero/l/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/zero/l/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/zero/l/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/zero/l/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/zero/l/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/zero/l/i;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/zero/l/i;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/zero/l/i;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/zero/l/i;->p:Ljava/lang/String;

    return-object v0
.end method

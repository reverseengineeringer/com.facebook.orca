.class public final Lcom/facebook/zero/l/j;
.super Lcom/facebook/zero/l/i;
.source "ZeroTimeBasedOptinStore.java"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/zero/l/i;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/zero/l/i;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;)V

    .line 24
    invoke-virtual {p2}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/l/j;->b:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/zero/l/i;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 41
    invoke-super {p0, v1}, Lcom/facebook/zero/l/i;->a(Lcom/facebook/prefs/shared/d;)V

    .line 42
    sget-object v0, Lcom/facebook/zero/common/a/c;->x:Lcom/facebook/prefs/shared/x;

    const-string v2, "subtitle_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/l/j;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 46
    return-void
.end method

.method protected final b()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/zero/common/a/c;->x:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/zero/l/j;->b:Ljava/lang/String;

    return-object v0
.end method

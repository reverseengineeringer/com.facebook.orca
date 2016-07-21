.class public final Lcom/facebook/zero/l/g;
.super Lcom/facebook/zero/l/h;
.source "ZeroMessageCappingOptinStore.java"


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/zero/l/h;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/facebook/zero/l/h;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final b()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/zero/common/a/c;->y:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

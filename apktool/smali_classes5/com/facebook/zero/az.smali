.class public final Lcom/facebook/zero/az;
.super Ljava/lang/Object;
.source "ZeroLoginComponent.java"

# interfaces
.implements Lcom/facebook/auth/component/e;


# instance fields
.field public final a:Lcom/facebook/zero/sdk/token/e;

.field public final b:Lcom/facebook/zero/k/t;

.field public final c:Lcom/facebook/zero/sdk/util/e;

.field public final d:Lcom/facebook/zero/protocol/a/f;

.field public final e:Lcom/facebook/zero/protocol/a/a;

.field public final f:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/facebook/zero/sdk/token/e;Lcom/facebook/zero/k/t;Lcom/facebook/zero/sdk/util/e;Lcom/facebook/zero/protocol/a/f;Lcom/facebook/zero/protocol/a/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/zero/az;->a:Lcom/facebook/zero/sdk/token/e;

    .line 58
    iput-object p2, p0, Lcom/facebook/zero/az;->b:Lcom/facebook/zero/k/t;

    .line 59
    iput-object p3, p0, Lcom/facebook/zero/az;->c:Lcom/facebook/zero/sdk/util/e;

    .line 60
    iput-object p4, p0, Lcom/facebook/zero/az;->d:Lcom/facebook/zero/protocol/a/f;

    .line 61
    iput-object p5, p0, Lcom/facebook/zero/az;->e:Lcom/facebook/zero/protocol/a/a;

    .line 62
    iput-object p6, p0, Lcom/facebook/zero/az;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/zero/az;->g:Z

    .line 64
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/az;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/az;

    invoke-static {p0}, Lcom/facebook/zero/k/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/sdk/token/e;

    invoke-static {p0}, Lcom/facebook/zero/k/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/k/t;

    invoke-static {p0}, Lcom/facebook/zero/sdk/util/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/zero/sdk/util/e;

    invoke-static {p0}, Lcom/facebook/zero/protocol/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/zero/protocol/a/f;

    invoke-static {p0}, Lcom/facebook/zero/protocol/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/zero/protocol/a/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/zero/az;-><init>(Lcom/facebook/zero/sdk/token/e;Lcom/facebook/zero/k/t;Lcom/facebook/zero/sdk/util/e;Lcom/facebook/zero/protocol/a/f;Lcom/facebook/zero/protocol/a/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/Boolean;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/http/protocol/ah;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/zero/ba;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/zero/ba;-><init>(Lcom/facebook/zero/az;)V

    return-object v0
.end method

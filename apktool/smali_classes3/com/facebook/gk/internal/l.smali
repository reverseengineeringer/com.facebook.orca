.class public final Lcom/facebook/gk/internal/l;
.super Ljava/lang/Object;
.source "GkSessionlessConditionalWorkerInfo.java"

# interfaces
.implements Lcom/facebook/conditionalworker/d;


# instance fields
.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Lcom/facebook/common/process/c;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/gk/internal/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/gk/store/k;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/process/c;Ljavax/inject/a;Lcom/facebook/gk/store/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/process/g;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/gk/internal/k;",
            ">;",
            "Lcom/facebook/gk/store/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/gk/internal/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    iput-object p2, p0, Lcom/facebook/gk/internal/l;->c:Lcom/facebook/common/process/c;

    .line 40
    iput-object p3, p0, Lcom/facebook/gk/internal/l;->d:Ljavax/inject/a;

    .line 41
    iput-object p4, p0, Lcom/facebook/gk/internal/l;->e:Lcom/facebook/gk/store/k;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/l;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/gk/internal/l;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/process/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/process/c;

    const/16 v2, 0xcda

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/gk/sessionless/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/k;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/facebook/gk/internal/l;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/process/c;Ljavax/inject/a;Lcom/facebook/gk/store/k;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/gk/internal/l;->e:Lcom/facebook/gk/store/k;

    invoke-interface {v0}, Lcom/facebook/gk/store/k;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/gk/internal/l;->c:Lcom/facebook/common/process/c;

    invoke-virtual {v0}, Lcom/facebook/common/process/c;->a()Lcom/facebook/common/process/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/conditionalworker/e;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/conditionalworker/e;->INTERVAL:Lcom/facebook/conditionalworker/e;

    return-object v0
.end method

.method public final c()Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/a",
            "<+",
            "Lcom/facebook/conditionalworker/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/gk/internal/l;->d:Ljavax/inject/a;

    return-object v0
.end method

.method public final d()Lcom/facebook/conditionalworker/r;
    .locals 5

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/conditionalworker/s;

    invoke-direct {v0}, Lcom/facebook/conditionalworker/s;-><init>()V

    sget-object v1, Lcom/facebook/conditionalworker/y;->CONNECTED:Lcom/facebook/conditionalworker/y;

    invoke-virtual {v0, v1}, Lcom/facebook/conditionalworker/s;->a(Lcom/facebook/conditionalworker/y;)Lcom/facebook/conditionalworker/s;

    move-result-object v0

    .line 67
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/gk/internal/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/gk/internal/s;->e:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 69
    sget-object v1, Lcom/facebook/conditionalworker/v;->BACKGROUND:Lcom/facebook/conditionalworker/v;

    invoke-virtual {v0, v1}, Lcom/facebook/conditionalworker/s;->a(Lcom/facebook/conditionalworker/v;)Lcom/facebook/conditionalworker/s;

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/conditionalworker/s;->a()Lcom/facebook/conditionalworker/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 76
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

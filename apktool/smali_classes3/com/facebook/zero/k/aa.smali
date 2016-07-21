.class public Lcom/facebook/zero/k/aa;
.super Ljava/lang/Object;
.source "ZeroInterstitialEligibilityConditionalWorkerInfo.java"

# interfaces
.implements Lcom/facebook/conditionalworker/d;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/k/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/zero/annotations/IsInZeroInterstitialGatekeeper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/k/z;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/zero/k/aa;->b:Ljavax/inject/a;

    .line 43
    iput-object p2, p0, Lcom/facebook/zero/k/aa;->c:Ljavax/inject/a;

    .line 44
    iput-object p3, p0, Lcom/facebook/zero/k/aa;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/aa;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/k/aa;

    const/16 v0, 0x1543

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v0, 0xa98

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/zero/k/aa;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/zero/k/aa;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/facebook/conditionalworker/e;
    .locals 1

    .prologue
    .line 54
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
    .line 59
    iget-object v0, p0, Lcom/facebook/zero/k/aa;->b:Ljavax/inject/a;

    return-object v0
.end method

.method public final d()Lcom/facebook/conditionalworker/r;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/facebook/conditionalworker/s;

    invoke-direct {v0}, Lcom/facebook/conditionalworker/s;-><init>()V

    sget-object v1, Lcom/facebook/conditionalworker/x;->LOGGED_IN:Lcom/facebook/conditionalworker/x;

    invoke-virtual {v0, v1}, Lcom/facebook/conditionalworker/s;->a(Lcom/facebook/conditionalworker/x;)Lcom/facebook/conditionalworker/s;

    move-result-object v0

    sget-object v1, Lcom/facebook/conditionalworker/y;->CONNECTED:Lcom/facebook/conditionalworker/y;

    invoke-virtual {v0, v1}, Lcom/facebook/conditionalworker/s;->a(Lcom/facebook/conditionalworker/y;)Lcom/facebook/conditionalworker/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/conditionalworker/s;->a()Lcom/facebook/conditionalworker/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 13

    .prologue
    const/16 v8, 0xe10

    .line 72
    iget-object v1, p0, Lcom/facebook/zero/k/aa;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "ttl_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    .line 75
    iget-object v2, p0, Lcom/facebook/zero/k/aa;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, Lcom/facebook/zero/common/a/c;->x:Lcom/facebook/prefs/shared/x;

    const-string v3, "ttl_key"

    invoke-virtual {v0, v3}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v2

    .line 78
    iget-object v3, p0, Lcom/facebook/zero/k/aa;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, Lcom/facebook/zero/common/a/c;->y:Lcom/facebook/prefs/shared/x;

    const-string v4, "ttl_key"

    invoke-virtual {v0, v4}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v3

    .line 81
    iget-object v4, p0, Lcom/facebook/zero/k/aa;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, Lcom/facebook/zero/common/a/c;->z:Lcom/facebook/prefs/shared/x;

    const-string v5, "ttl_key"

    invoke-virtual {v0, v5}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v4

    .line 84
    iget-object v5, p0, Lcom/facebook/zero/k/aa;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, Lcom/facebook/zero/common/a/c;->A:Lcom/facebook/prefs/shared/x;

    const-string v6, "ttl_key"

    invoke-virtual {v0, v6}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v5, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v5

    .line 87
    iget-object v6, p0, Lcom/facebook/zero/k/aa;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, Lcom/facebook/zero/common/a/c;->B:Lcom/facebook/prefs/shared/x;

    const-string v7, "ttl_key"

    invoke-virtual {v0, v7}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v6, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 90
    const/4 v6, 0x6

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v1, 0x1

    aput v2, v6, v1

    const/4 v1, 0x2

    aput v3, v6, v1

    const/4 v1, 0x3

    aput v4, v6, v1

    const/4 v1, 0x4

    aput v5, v6, v1

    const/4 v1, 0x5

    aput v0, v6, v1

    .line 109
    const v10, 0x7fffffff

    .line 110
    array-length v12, v6

    const/4 v9, 0x0

    move v11, v9

    :goto_0
    if-ge v11, v12, :cond_0

    aget v9, v6, v11

    .line 111
    if-ge v9, v10, :cond_1

    .line 110
    :goto_1
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    move v10, v9

    goto :goto_0

    .line 115
    :cond_0
    move v0, v10

    .line 98
    const-wide/16 v2, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    return-wide v0

    :cond_1
    move v9, v10

    goto :goto_1
.end method

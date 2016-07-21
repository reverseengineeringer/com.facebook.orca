.class public Lcom/facebook/zero/k/s;
.super Ljava/lang/Object;
.source "ZeroHeaderRequestConditionalWorkerInfo.java"

# interfaces
.implements Lcom/facebook/conditionalworker/d;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/k/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/zero/sdk/annotations/IsZeroHeaderRequestFeatureEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
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
            "Lcom/facebook/zero/k/r;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/zero/k/s;->b:Ljavax/inject/a;

    .line 43
    iput-object p2, p0, Lcom/facebook/zero/k/s;->c:Ljavax/inject/a;

    .line 44
    iput-object p3, p0, Lcom/facebook/zero/k/s;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/s;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/k/s;

    const/16 v0, 0x1541

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v0, 0x1f6

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/zero/k/s;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/zero/k/s;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

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
    iget-object v0, p0, Lcom/facebook/zero/k/s;->b:Ljavax/inject/a;

    return-object v0
.end method

.method public final d()Lcom/facebook/conditionalworker/r;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/facebook/conditionalworker/s;

    invoke-direct {v0}, Lcom/facebook/conditionalworker/s;-><init>()V

    sget-object v1, Lcom/facebook/conditionalworker/v;->BACKGROUND:Lcom/facebook/conditionalworker/v;

    invoke-virtual {v0, v1}, Lcom/facebook/conditionalworker/s;->a(Lcom/facebook/conditionalworker/v;)Lcom/facebook/conditionalworker/s;

    move-result-object v0

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
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/zero/k/s;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/zero/common/a/c;->t:Lcom/facebook/prefs/shared/x;

    const/16 v2, 0xe10

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 76
    const-wide/16 v2, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    return-wide v0
.end method

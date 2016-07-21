.class public final Lcom/facebook/orca/a/o;
.super Ljava/lang/Object;
.source "FetchPinnedThreadsConditionalWorkerInfo.java"

# interfaces
.implements Lcom/facebook/conditionalworker/d;


# instance fields
.field private final b:Lcom/facebook/config/application/k;

.field private c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/orca/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/orca/a/p;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/orca/a/p;Lcom/facebook/config/application/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/orca/a/n;",
            ">;",
            "Lcom/facebook/orca/a/p;",
            "Lcom/facebook/config/application/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/orca/a/o;->c:Ljavax/inject/a;

    .line 33
    iput-object p2, p0, Lcom/facebook/orca/a/o;->d:Lcom/facebook/orca/a/p;

    .line 34
    iput-object p3, p0, Lcom/facebook/orca/a/o;->b:Lcom/facebook/config/application/k;

    .line 35
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/o;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/a/o;

    const/16 v0, 0x1214

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/orca/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/a/p;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/application/k;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/orca/a/o;-><init>(Ljavax/inject/a;Lcom/facebook/orca/a/p;Lcom/facebook/config/application/k;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/orca/a/o;->b:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/a/o;->b:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/a/o;->d:Lcom/facebook/orca/a/p;

    invoke-virtual {v0}, Lcom/facebook/orca/a/p;->d()Z

    move-result v0

    if-nez v0, :cond_0

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
    .line 45
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
            "Lcom/facebook/orca/a/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/a/o;->c:Ljavax/inject/a;

    return-object v0
.end method

.method public final d()Lcom/facebook/conditionalworker/r;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/conditionalworker/s;

    invoke-direct {v0}, Lcom/facebook/conditionalworker/s;-><init>()V

    sget-object v1, Lcom/facebook/conditionalworker/y;->CONNECTED:Lcom/facebook/conditionalworker/y;

    invoke-virtual {v0, v1}, Lcom/facebook/conditionalworker/s;->a(Lcom/facebook/conditionalworker/y;)Lcom/facebook/conditionalworker/s;

    move-result-object v0

    sget-object v1, Lcom/facebook/conditionalworker/v;->BACKGROUND:Lcom/facebook/conditionalworker/v;

    invoke-virtual {v0, v1}, Lcom/facebook/conditionalworker/s;->a(Lcom/facebook/conditionalworker/v;)Lcom/facebook/conditionalworker/s;

    move-result-object v0

    sget-object v1, Lcom/facebook/conditionalworker/x;->LOGGED_IN:Lcom/facebook/conditionalworker/x;

    invoke-virtual {v0, v1}, Lcom/facebook/conditionalworker/s;->a(Lcom/facebook/conditionalworker/x;)Lcom/facebook/conditionalworker/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/conditionalworker/s;->a()Lcom/facebook/conditionalworker/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 55
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

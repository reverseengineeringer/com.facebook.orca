.class public final Lcom/facebook/s/b/a;
.super Lcom/facebook/analytics/k/b;
.source "DataSavingsFeatureStatus.java"


# instance fields
.field private final a:Lcom/facebook/s/b/d;


# direct methods
.method public constructor <init>(Lcom/facebook/s/b/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/analytics/k/b;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/s/b/a;->a:Lcom/facebook/s/b/d;

    .line 22
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/s/b/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/s/b/a;

    invoke-static {p0}, Lcom/facebook/s/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/s/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/s/b/d;

    invoke-direct {v1, v0}, Lcom/facebook/s/b/a;-><init>(Lcom/facebook/s/b/d;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/facebook/analytics/k/a;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/analytics/k/a;->DATASAVINGS:Lcom/facebook/analytics/k/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "datasavings"

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/s/b/a;->a:Lcom/facebook/s/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/s/b/d;->a(Z)Z

    move-result v0

    return v0
.end method

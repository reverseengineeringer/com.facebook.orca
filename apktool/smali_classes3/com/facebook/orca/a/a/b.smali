.class public final Lcom/facebook/orca/a/a/b;
.super Ljava/lang/Object;
.source "KeyboardMetadataExperimentController.java"


# instance fields
.field public a:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/a/a/b;

    invoke-direct {v1}, Lcom/facebook/orca/a/a/b;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    .line 24
    iput-object v0, v1, Lcom/facebook/orca/a/a/b;->a:Lcom/facebook/qe/a/g;

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/orca/a/a/b;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget-wide v2, Lcom/facebook/orca/a/a/a;->a:J

    move-wide v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/qe/a/g;->a(IJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/orca/a/a/b;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget-short v2, Lcom/facebook/orca/a/a/a;->c:S

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/orca/a/a/b;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget-short v2, Lcom/facebook/orca/a/a/a;->b:S

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    return v0
.end method

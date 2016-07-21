.class public final Lcom/facebook/messaging/q/a;
.super Ljava/lang/Object;
.source "BadgesExperimentController.java"


# instance fields
.field private final a:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/q/a;->a:Lcom/facebook/qe/a/g;

    .line 25
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/q/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/q/a;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/q/a;-><init>(Lcom/facebook/qe/a/g;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/q/a;->a:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/q/b;->a:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/q/a;->a:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/q/b;->b:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method

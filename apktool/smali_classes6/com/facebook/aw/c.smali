.class public final Lcom/facebook/aw/c;
.super Ljava/lang/Object;
.source "OfflineExperimentAccessor.java"


# instance fields
.field private final a:Lcom/facebook/aw/h;

.field private final b:Lcom/facebook/aw/g;


# direct methods
.method public constructor <init>(Lcom/facebook/aw/h;Lcom/facebook/aw/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/aw/c;->a:Lcom/facebook/aw/h;

    .line 23
    iput-object p2, p0, Lcom/facebook/aw/c;->b:Lcom/facebook/aw/g;

    .line 24
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/aw/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/aw/c;

    const-class v0, Lcom/facebook/aw/h;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/aw/h;

    invoke-static {p0}, Lcom/facebook/aw/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aw/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/aw/g;

    invoke-direct {v2, v0, v1}, Lcom/facebook/aw/c;-><init>(Lcom/facebook/aw/h;Lcom/facebook/aw/g;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/aw/i;)I
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/facebook/aw/c;->b(Lcom/facebook/aw/i;)I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/facebook/aw/c;->b:Lcom/facebook/aw/g;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/aw/g;->a(Lcom/facebook/aw/i;I)V

    .line 36
    return v0
.end method

.method public final b(Lcom/facebook/aw/i;)I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/aw/c;->a:Lcom/facebook/aw/h;

    invoke-virtual {v0, p1}, Lcom/facebook/aw/h;->a(Lcom/facebook/aw/i;)Lcom/facebook/aw/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/aw/a;->a()I

    move-result v0

    return v0
.end method

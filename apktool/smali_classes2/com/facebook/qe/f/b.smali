.class public final Lcom/facebook/qe/f/b;
.super Ljava/lang/Object;
.source "QeExposureLogger.java"


# instance fields
.field final a:Lcom/facebook/abtest/qe/e/a;


# direct methods
.method public constructor <init>(Lcom/facebook/abtest/qe/e/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/qe/f/b;->a:Lcom/facebook/abtest/qe/e/a;

    .line 18
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/qe/f/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/qe/f/b;

    invoke-static {p0}, Lcom/facebook/abtest/qe/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/e/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/e/a;

    invoke-direct {v1, v0}, Lcom/facebook/qe/f/b;-><init>(Lcom/facebook/abtest/qe/e/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/qe/f/b;->a:Lcom/facebook/abtest/qe/e/a;

    sget-object v4, Lcom/facebook/abtest/qe/e/b;->MARAUDER:Lcom/facebook/abtest/qe/e/b;

    const-string v5, "QuickerExperiment"

    const/4 v6, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/abtest/qe/e/a;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/abtest/qe/e/b;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)V

    .line 29
    return-void
.end method

.class public Lcom/facebook/ao/b;
.super Lcom/facebook/inject/ab;
.source "AppsInstallHelperProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/ao/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/aq/a/a;)Lcom/facebook/ao/a;
    .locals 4

    .prologue
    .line 22
    new-instance v3, Lcom/facebook/ao/a;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/common/bq/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bq/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/bq/a;

    invoke-static {p0}, Lcom/facebook/content/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/c;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/facebook/ao/a;-><init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/bq/a;Lcom/facebook/content/c;Lcom/facebook/aq/a/a;)V

    .line 27
    return-object v3
.end method

.class public final Lcom/facebook/dialtone/aj;
.super Ljava/lang/Object;
.source "DialtoneStateDataSupplier.java"

# interfaces
.implements Lcom/facebook/common/errorreporting/a;


# instance fields
.field private final a:Lcom/facebook/w/a/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/dialtone/i;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/dialtone/aj;->a:Lcom/facebook/w/a/a/a;

    .line 24
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/aj;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/dialtone/aj;

    invoke-static {p0}, Lcom/facebook/dialtone/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/i;

    invoke-direct {v1, v0}, Lcom/facebook/dialtone/aj;-><init>(Lcom/facebook/dialtone/i;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "dialtone_enabled"

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/dialtone/aj;->a:Lcom/facebook/w/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/w/a/a/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/facebook/appupdate/integration/common/q;
.super Ljava/lang/Object;
.source "FbandroidAppConfiguration.java"


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/appupdate/integration/common/a;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/appupdate/b/a;

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/appupdate/integration/common/a;Ljavax/inject/a;Lcom/facebook/appupdate/b/a;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/appupdate/integration/common/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/appupdate/n;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/appupdate/integration/common/q;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/facebook/appupdate/integration/common/q;->b:Ljavax/inject/a;

    .line 43
    iput-object p3, p0, Lcom/facebook/appupdate/integration/common/q;->c:Ljavax/inject/a;

    .line 44
    iput-object p4, p0, Lcom/facebook/appupdate/integration/common/q;->d:Lcom/facebook/appupdate/integration/common/a;

    .line 45
    iput-object p5, p0, Lcom/facebook/appupdate/integration/common/q;->e:Ljavax/inject/a;

    .line 46
    iput-object p6, p0, Lcom/facebook/appupdate/integration/common/q;->f:Lcom/facebook/appupdate/b/a;

    .line 47
    iput-object p7, p0, Lcom/facebook/appupdate/integration/common/q;->g:Ljava/lang/Class;

    .line 48
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/integration/common/q;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/appupdate/integration/common/q;

    const-class v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v1, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xd8

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0xacf

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/appupdate/integration/common/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/integration/common/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/appupdate/integration/common/a;

    const/16 v5, 0xab7

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/appupdate/integration/common/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/b/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/appupdate/b/a;

    invoke-static {p0}, Lcom/facebook/appupdate/integration/common/p;->a(Lcom/facebook/inject/bu;)Ljava/lang/Class;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/appupdate/integration/common/q;-><init>(Landroid/content/Context;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/appupdate/integration/common/a;Ljavax/inject/a;Lcom/facebook/appupdate/b/a;Ljava/lang/Class;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/q;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/q;->c:Ljavax/inject/a;

    return-object v0
.end method

.method public final c()Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/appupdate/integration/common/r;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/integration/common/r;-><init>(Lcom/facebook/appupdate/integration/common/q;)V

    return-object v0
.end method

.method public final d()Lcom/facebook/appupdate/b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/q;->d:Lcom/facebook/appupdate/integration/common/a;

    return-object v0
.end method

.method public final e()Lcom/facebook/appupdate/a;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/q;->e:Ljavax/inject/a;

    return-object v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/q;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public final h()Lcom/facebook/appupdate/b/a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/q;->f:Lcom/facebook/appupdate/b/a;

    return-object v0
.end method

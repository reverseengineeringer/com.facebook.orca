.class public final Lcom/facebook/abtest/qe/g/a;
.super Ljava/lang/Object;
.source "QuickExperimentBroadcastManager.java"


# instance fields
.field private final a:Lcom/facebook/base/broadcast/a;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/process/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/base/broadcast/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/base/broadcast/k;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/process/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/abtest/qe/g/a;->a:Lcom/facebook/base/broadcast/a;

    .line 31
    iput-object p2, p0, Lcom/facebook/abtest/qe/g/a;->b:Ljavax/inject/a;

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/g/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/abtest/qe/g/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/g/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/g/a;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/abtest/qe/g/a;

    invoke-static {p0}, Lcom/facebook/base/broadcast/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    const/16 v2, 0x18f

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/abtest/qe/g/a;-><init>(Lcom/facebook/base/broadcast/a;Ljavax/inject/a;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 41
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.facebook.abtest.action.UPDATE_CACHE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    if-nez p1, :cond_0

    .line 43
    const-string v2, "process_name"

    iget-object v0, p0, Lcom/facebook/abtest/qe/g/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/process/b;

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/g/a;->a:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

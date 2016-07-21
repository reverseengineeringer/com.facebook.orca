.class public final Lcom/facebook/appupdate/integration/common/g;
.super Ljava/lang/Object;
.source "AppUpdateLibInitializer.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appupdate/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appupdate/g;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/appupdate/integration/common/g;->a:Lcom/facebook/inject/h;

    .line 26
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/integration/common/g;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/appupdate/integration/common/g;

    const/16 v1, 0xb6

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/appupdate/integration/common/g;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final init()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/g;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    .line 106
    invoke-static {}, Lcom/facebook/appupdate/g;->b()Z

    move-result v3

    invoke-static {v3}, Lcom/facebook/appupdate/c;->a(Z)V

    .line 32
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/g;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/g;

    .line 33
    invoke-virtual {v0}, Lcom/facebook/appupdate/g;->d()Lcom/facebook/appupdate/f;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/facebook/appupdate/g;->l()Landroid/os/Handler;

    move-result-object v0

    .line 35
    new-instance v2, Lcom/facebook/appupdate/integration/common/h;

    invoke-direct {v2, p0, v1}, Lcom/facebook/appupdate/integration/common/h;-><init>(Lcom/facebook/appupdate/integration/common/g;Lcom/facebook/appupdate/f;)V

    const v1, -0x73e82c40

    invoke-static {v0, v2, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 41
    return-void
.end method

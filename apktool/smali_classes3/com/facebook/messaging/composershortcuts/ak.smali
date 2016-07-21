.class public final Lcom/facebook/messaging/composershortcuts/ak;
.super Ljava/lang/Object;
.source "ComposerShortcutsManagerInitializer.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Lcom/facebook/common/executors/y;

.field private final b:Lcom/facebook/messaging/composershortcuts/a/h;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/composershortcuts/as;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/config/application/d;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/y;Lcom/facebook/messaging/composershortcuts/a/h;Lcom/facebook/inject/h;Lcom/facebook/config/application/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/messaging/composershortcuts/a/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/composershortcuts/as;",
            ">;",
            "Lcom/facebook/config/application/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/ak;->a:Lcom/facebook/common/executors/y;

    .line 34
    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/ak;->b:Lcom/facebook/messaging/composershortcuts/a/h;

    .line 35
    iput-object p3, p0, Lcom/facebook/messaging/composershortcuts/ak;->c:Lcom/facebook/inject/h;

    .line 36
    iput-object p4, p0, Lcom/facebook/messaging/composershortcuts/ak;->d:Lcom/facebook/config/application/d;

    .line 37
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/ak;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/composershortcuts/ak;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/a/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/composershortcuts/a/h;

    const/16 v2, 0x481

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const-class v2, Lcom/facebook/config/application/d;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/d;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/facebook/messaging/composershortcuts/ak;-><init>(Lcom/facebook/common/executors/y;Lcom/facebook/messaging/composershortcuts/a/h;Lcom/facebook/inject/h;Lcom/facebook/config/application/d;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ak;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ak;->d:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ak;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/as;->d()V

    goto :goto_0
.end method

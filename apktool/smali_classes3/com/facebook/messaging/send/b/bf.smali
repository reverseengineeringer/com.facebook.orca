.class public final Lcom/facebook/messaging/send/b/bf;
.super Ljava/lang/Object;
.source "StartupRetryInitializer.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/config/application/k;

.field private final b:Lcom/facebook/auth/viewercontext/e;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/send/b/bg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/s/a;


# direct methods
.method public constructor <init>(Lcom/facebook/config/application/k;Lcom/facebook/auth/viewercontext/e;Ljavax/inject/a;Lcom/facebook/messaging/s/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/config/application/k;",
            "Lcom/facebook/auth/viewercontext/e;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/send/b/bg;",
            ">;",
            "Lcom/facebook/messaging/s/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/send/b/bf;->a:Lcom/facebook/config/application/k;

    .line 37
    iput-object p2, p0, Lcom/facebook/messaging/send/b/bf;->b:Lcom/facebook/auth/viewercontext/e;

    .line 38
    iput-object p3, p0, Lcom/facebook/messaging/send/b/bf;->c:Ljavax/inject/a;

    .line 39
    iput-object p4, p0, Lcom/facebook/messaging/send/b/bf;->d:Lcom/facebook/messaging/s/a;

    .line 40
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/send/b/bf;->d:Lcom/facebook/messaging/s/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/s/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/send/b/bf;->a:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/send/b/bf;->b:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v0}, Lcom/facebook/auth/viewercontext/e;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/send/b/bf;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/bg;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/bg;->a()V

    goto :goto_0
.end method

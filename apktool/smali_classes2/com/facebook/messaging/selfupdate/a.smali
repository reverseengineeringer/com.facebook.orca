.class public final Lcom/facebook/messaging/selfupdate/a;
.super Ljava/lang/Object;
.source "MessengerSelfUpdateActivityListener.java"


# instance fields
.field private final a:Lcom/facebook/selfupdate/f;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/selfupdate/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appupdate/integration/common/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/selfupdate/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/selfupdate/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/selfupdate/l;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appupdate/integration/common/t;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/selfupdate/a;->a:Lcom/facebook/selfupdate/f;

    .line 33
    iput-object p2, p0, Lcom/facebook/messaging/selfupdate/a;->b:Lcom/facebook/inject/h;

    .line 34
    iput-object p3, p0, Lcom/facebook/messaging/selfupdate/a;->c:Lcom/facebook/inject/h;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/selfupdate/a;->a:Lcom/facebook/selfupdate/f;

    invoke-virtual {v0}, Lcom/facebook/selfupdate/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/selfupdate/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/l;

    invoke-virtual {v0}, Lcom/facebook/selfupdate/l;->a()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/selfupdate/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/integration/common/t;

    invoke-virtual {v0, p1}, Lcom/facebook/appupdate/integration/common/t;->a(Landroid/app/Activity;)V

    .line 43
    return-void
.end method

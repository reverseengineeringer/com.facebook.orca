.class public final Lcom/facebook/push/mqtt/c/a;
.super Ljava/lang/Object;
.source "AlwaysPersistentGkMqttPersistenceRequirement.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/push/mqtt/c/a;->a:Ljavax/inject/a;

    .line 25
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/c/a;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/mqtt/c/a;

    const/16 v1, 0xa58

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/push/mqtt/c/a;-><init>(Ljavax/inject/a;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/push/mqtt/c/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/push/mqtt/c/a;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/push/mqtt/c/d;->ALWAYS:Lcom/facebook/push/mqtt/c/d;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/push/mqtt/c/d;->APP_USE:Lcom/facebook/push/mqtt/c/d;

    goto :goto_0
.end method

.class public final Lcom/facebook/messaging/tincan/e;
.super Lcom/facebook/inject/af;
.source "TincanModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 81
    return-void
.end method

.method static a(Ljavax/inject/a;Lcom/facebook/messaging/tincan/i;Lcom/facebook/messaging/tincan/h;)Lcom/facebook/messaging/tincan/f;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/messaging/tincan/i;",
            "Lcom/facebook/messaging/tincan/h;",
            ")",
            "Lcom/facebook/messaging/tincan/f;"
        }
    .end annotation

    .prologue
    .line 133
    sget-boolean v2, Lcom/facebook/common/build/a;->i:Z

    move v0, v2

    .line 154
    if-nez v0, :cond_0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 163
    return-void
.end method

.class public final Lcom/facebook/common/init/v;
.super Ljava/lang/Object;
.source "MultiBindProviderTemplate.java"

# interfaces
.implements Lcom/facebook/inject/k;
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/k",
        "<",
        "Lcom/facebook/common/init/m;",
        ">;",
        "Ljavax/inject/a",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/facebook/common/init/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/inject/bu;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/bu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/common/init/v;->a:Lcom/facebook/inject/bu;

    .line 28
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/inject/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bu;",
            ")",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/init/m;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v2, Lcom/facebook/common/init/v;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/common/init/v;-><init>(Lcom/facebook/inject/bu;)V

    move-object v0, v2

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/inject/l;

    iget-object v1, p0, Lcom/facebook/common/init/v;->a:Lcom/facebook/inject/bu;

    .line 33
    invoke-interface {v1}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    return-object v0
.end method

.method public final provide(Lcom/facebook/inject/g;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 101
    packed-switch p2, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid binding index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 107
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/common/diagnostics/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/g;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/common/as/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/as/h;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-static {p1}, Lcom/facebook/common/noncriticalinit/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/noncriticalinit/a;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_4
    invoke-static {p1}, Lcom/facebook/debug/h/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/h/a;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/messaging/chatheads/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/i;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_6
    invoke-static {p1}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_7
    invoke-static {p1}, Lcom/facebook/push/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/b;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_8
    invoke-static {p1}, Lcom/facebook/push/mqtt/service/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/z;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_9
    invoke-static {p1}, Lcom/facebook/push/mqtt/service/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/aa;

    move-result-object v0

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0xa

    return v0
.end method

.class public final Lcom/facebook/config/background/f;
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
        "Lcom/facebook/config/background/d;",
        ">;",
        "Ljavax/inject/a",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/facebook/config/background/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/inject/bu;


# direct methods
.method private constructor <init>(Lcom/facebook/inject/bu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/config/background/f;->a:Lcom/facebook/inject/bu;

    .line 28
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bu;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/config/background/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    new-instance v2, Lcom/facebook/config/background/f;

    invoke-direct {v2, p0}, Lcom/facebook/config/background/f;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/inject/l;

    iget-object v1, p0, Lcom/facebook/config/background/f;->a:Lcom/facebook/inject/bu;

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

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid binding index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/abtest/qe/service/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/service/a;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 107
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/appirater/api/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/api/h;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/auth/login/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/w;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-static {p1}, Lcom/facebook/contacts/upload/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/b/a;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_4
    invoke-static {p1}, Lcom/facebook/gk/internal/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/h;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/interstitial/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/b/a;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_6
    invoke-static {p1}, Lcom/facebook/messaging/composershortcuts/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/m;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_7
    invoke-static {p1}, Lcom/facebook/messaging/composershortcuts/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/t;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_8
    invoke-static {p1}, Lcom/facebook/mobileconfig/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/c/a;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_9
    invoke-static {p1}, Lcom/facebook/mqttlite/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/m;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_a
    invoke-static {p1}, Lcom/facebook/video/downloadmanager/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/ad;

    move-result-object v0

    goto :goto_0

    .line 137
    :pswitch_b
    invoke-static {p1}, Lcom/facebook/xconfig/sync/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/sync/e;

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
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0xc

    return v0
.end method

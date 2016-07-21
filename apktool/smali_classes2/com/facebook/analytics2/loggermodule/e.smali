.class public final Lcom/facebook/analytics2/loggermodule/e;
.super Lcom/facebook/inject/af;
.source "Analytics2LoggerModule.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ProviderUsage"
    }
.end annotation

.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 82
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/facebook/analytics2/logger/ba;Lcom/facebook/analytics2/logger/ba;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/analytics2/logger/co;Lcom/facebook/analytics/j;Lcom/facebook/analytics/cd;Ljava/lang/Class;Lcom/facebook/inject/h;Lcom/facebook/analytics2/loggermodule/m;Lcom/facebook/inject/h;Ljava/lang/Class;Lcom/facebook/inject/h;Lcom/facebook/analytics2/loggermodule/k;)Lcom/facebook/analytics2/logger/c;
    .locals 6
    .param p14    # Lcom/facebook/analytics2/loggermodule/k;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/analytics2/logger/ba;",
            "Lcom/facebook/analytics2/logger/ba;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/device_id/g;",
            ">;",
            "Lcom/facebook/analytics2/logger/co;",
            "Lcom/facebook/analytics2/logger/ck;",
            "Lcom/facebook/analytics2/logger/cl;",
            "Ljava/lang/Class;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;",
            "Lcom/facebook/analytics2/loggermodule/m;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/k;",
            ">;",
            "Ljava/lang/Class;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/a;",
            ">;",
            "Lcom/facebook/analytics2/logger/aj;",
            ")",
            "Lcom/facebook/analytics2/logger/c;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 172
    new-instance v1, Lcom/facebook/analytics2/logger/al;

    invoke-direct {v1}, Lcom/facebook/analytics2/logger/al;-><init>()V

    .line 173
    new-instance v2, Lcom/facebook/analytics2/logger/al;

    invoke-direct {v2}, Lcom/facebook/analytics2/logger/al;-><init>()V

    .line 174
    invoke-virtual {v1, p1}, Lcom/facebook/analytics2/logger/al;->a(Lcom/facebook/analytics2/logger/ba;)V

    .line 175
    invoke-virtual {v2, p2}, Lcom/facebook/analytics2/logger/al;->a(Lcom/facebook/analytics2/logger/ba;)V

    .line 176
    new-instance v3, Lcom/facebook/analytics2/logger/d;

    invoke-direct {v3, p0}, Lcom/facebook/analytics2/logger/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/facebook/analytics2/logger/d;->a(Lcom/facebook/analytics2/logger/ba;)Lcom/facebook/analytics2/logger/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/analytics2/logger/d;->b(Lcom/facebook/analytics2/logger/ba;)Lcom/facebook/analytics2/logger/d;

    move-result-object v3

    new-instance v4, Lcom/facebook/analytics2/loggermodule/h;

    invoke-direct {v4, p3}, Lcom/facebook/analytics2/loggermodule/h;-><init>(Ljavax/inject/a;)V

    invoke-virtual {v3, v4}, Lcom/facebook/analytics2/logger/d;->a(Lcom/facebook/analytics2/loggermodule/h;)Lcom/facebook/analytics2/logger/d;

    move-result-object v3

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lcom/facebook/analytics2/logger/d;->a(Lcom/facebook/analytics2/loggermodule/m;)Lcom/facebook/analytics2/logger/d;

    move-result-object v3

    new-instance v4, Lcom/facebook/analytics2/loggermodule/g;

    invoke-direct {v4, p4}, Lcom/facebook/analytics2/loggermodule/g;-><init>(Lcom/facebook/inject/h;)V

    invoke-virtual {v3, v4}, Lcom/facebook/analytics2/logger/d;->a(Lcom/facebook/analytics2/loggermodule/g;)Lcom/facebook/analytics2/logger/d;

    move-result-object v3

    new-instance v4, Lcom/facebook/analytics2/loggermodule/f;

    move-object/from16 v0, p11

    invoke-direct {v4, v0}, Lcom/facebook/analytics2/loggermodule/f;-><init>(Lcom/facebook/inject/h;)V

    invoke-virtual {v3, v4}, Lcom/facebook/analytics2/logger/d;->a(Lcom/facebook/analytics2/loggermodule/f;)Lcom/facebook/analytics2/logger/d;

    move-result-object v3

    new-instance v4, Lcom/facebook/analytics2/loggermodule/b;

    move-object/from16 v0, p13

    invoke-direct {v4, v0, p9}, Lcom/facebook/analytics2/loggermodule/b;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    invoke-virtual {v3, v4}, Lcom/facebook/analytics2/logger/d;->a(Lcom/facebook/analytics2/logger/cc;)Lcom/facebook/analytics2/logger/d;

    move-result-object v3

    new-instance v4, Lcom/facebook/analytics2/loggermodule/c;

    move-object/from16 v0, p13

    invoke-direct {v4, v0, p9}, Lcom/facebook/analytics2/loggermodule/c;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    invoke-virtual {v3, v4}, Lcom/facebook/analytics2/logger/d;->a(Lcom/facebook/analytics2/logger/dx;)Lcom/facebook/analytics2/logger/d;

    move-result-object v3

    const-class v4, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;

    invoke-virtual {v3, v4}, Lcom/facebook/analytics2/logger/d;->a(Ljava/lang/Class;)Lcom/facebook/analytics2/logger/d;

    move-result-object v3

    invoke-virtual {v3, p5}, Lcom/facebook/analytics2/logger/d;->a(Lcom/facebook/analytics2/logger/co;)Lcom/facebook/analytics2/logger/d;

    move-result-object v3

    invoke-virtual {v3, p6}, Lcom/facebook/analytics2/logger/d;->a(Lcom/facebook/analytics/j;)Lcom/facebook/analytics2/logger/d;

    move-result-object v3

    invoke-virtual {v3, p7}, Lcom/facebook/analytics2/logger/d;->a(Lcom/facebook/analytics/cd;)Lcom/facebook/analytics2/logger/d;

    move-result-object v3

    invoke-virtual {v3, p8}, Lcom/facebook/analytics2/logger/d;->b(Ljava/lang/Class;)Lcom/facebook/analytics2/logger/d;

    move-result-object v3

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Lcom/facebook/analytics2/logger/d;->c(Ljava/lang/Class;)Lcom/facebook/analytics2/logger/d;

    move-result-object v3

    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Lcom/facebook/analytics2/logger/d;->a(Lcom/facebook/analytics2/loggermodule/k;)Lcom/facebook/analytics2/logger/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/analytics2/logger/d;->a()Lcom/facebook/analytics2/logger/c;

    move-result-object v3

    .line 217
    new-instance v4, Lcom/facebook/analytics2/a/a;

    invoke-static {p0, v3}, Lcom/facebook/analytics2/a/b;->a(Landroid/content/Context;Lcom/facebook/analytics2/logger/c;)Lcom/facebook/analytics2/a/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/analytics2/a/a;-><init>(Lcom/facebook/analytics2/a/b;)V

    invoke-virtual {v1, v4}, Lcom/facebook/analytics2/logger/al;->a(Lcom/facebook/analytics2/logger/ba;)V

    .line 220
    new-instance v1, Lcom/facebook/analytics2/a/a;

    invoke-static {p0, v3}, Lcom/facebook/analytics2/a/b;->b(Landroid/content/Context;Lcom/facebook/analytics2/logger/c;)Lcom/facebook/analytics2/a/b;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/facebook/analytics2/a/a;-><init>(Lcom/facebook/analytics2/a/b;)V

    invoke-virtual {v2, v1}, Lcom/facebook/analytics2/logger/al;->a(Lcom/facebook/analytics2/logger/ba;)V

    .line 223
    return-object v3
.end method

.method static a(Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;)Lcom/facebook/analytics2/loggermodule/k;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics2/loggermodule/k;",
            ">;)",
            "Lcom/facebook/analytics2/logger/aj;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 147
    const/16 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {p1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/loggermodule/k;

    .line 150
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final configure()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 80
    return-void
.end method

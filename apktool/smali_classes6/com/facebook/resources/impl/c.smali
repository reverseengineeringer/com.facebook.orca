.class public final Lcom/facebook/resources/impl/c;
.super Lcom/facebook/inject/af;
.source "FbResourcesImplModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 96
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/facebook/http/common/ai;Lcom/facebook/analytics/b/c;Lcom/facebook/analytics/h;Lcom/facebook/analytics/n/d;Lcom/facebook/http/common/bp;Lcom/facebook/f/a/c;Lcom/facebook/analytics/ak;)Lcom/facebook/ui/media/a/d;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lcom/facebook/ui/media/a/d;

    const-string v3, "language"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ui/media/a/d;-><init>(Landroid/content/Context;Lcom/facebook/http/common/ai;Ljava/lang/String;Lcom/facebook/analytics/b/c;Lcom/facebook/analytics/h;Lcom/facebook/analytics/n/d;Lcom/facebook/http/common/bp;Lcom/facebook/f/a/c;Lcom/facebook/analytics/ak;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 122
    return-void
.end method

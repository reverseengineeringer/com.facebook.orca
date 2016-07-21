.class public final Lcom/facebook/stickers/abtest/g;
.super Lcom/facebook/inject/af;
.source "StickerAbTestingModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 41
    return-void
.end method

.method static a(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/stickers/abtest/IsStickerContentSearchEnabled;
    .end annotation

    .prologue
    .line 64
    const/16 v0, 0x154

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/qe/a/g;)Ljava/lang/Boolean;
    .locals 6
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/stickers/abtest/IsAnimatedStickersInGridEnabled;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 72
    sget-short v1, Lcom/facebook/stickers/abtest/f;->b:S

    invoke-interface {p0, v1, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    sget v1, Lcom/facebook/stickers/abtest/f;->a:I

    const/16 v2, 0xc0

    invoke-interface {p0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v1

    .line 79
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    .line 80
    mul-int/lit16 v1, v1, 0x400

    mul-int/lit16 v1, v1, 0x400

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 39
    return-void
.end method

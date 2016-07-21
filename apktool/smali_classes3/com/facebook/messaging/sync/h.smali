.class public final Lcom/facebook/messaging/sync/h;
.super Lcom/facebook/inject/af;
.source "MessagesSyncModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 159
    return-void
.end method

.method public static a(Lcom/facebook/gk/store/l;)Ljava/lang/Integer;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/sync/annotations/MessagesSyncApiVersion;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 209
    const/16 v0, 0xf5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    .line 211
    :cond_0
    const/16 v0, 0xf7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_1
    const/16 v0, 0xf6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_2
    const/16 v0, 0x288

    invoke-virtual {p0, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/sync/annotations/RtcCallInfoDataEnabled;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 225
    invoke-static {p0}, Lcom/facebook/messaging/sync/h;->a(Lcom/facebook/gk/store/l;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    const/16 v1, 0x2dd

    invoke-virtual {p0, v1, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 157
    return-void
.end method

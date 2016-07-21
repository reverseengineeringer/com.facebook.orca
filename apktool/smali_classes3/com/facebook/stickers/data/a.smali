.class public final Lcom/facebook/stickers/data/a;
.super Lcom/facebook/inject/ai;
.source "Boolean_CanSaveStickerAssetsToDiskMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/aj/a;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/runtimepermissions/a;

    invoke-static {v0, v1}, Lcom/facebook/stickers/data/b;->a(Lcom/facebook/common/aj/a;Lcom/facebook/runtimepermissions/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/facebook/gk/internal/u;
.super Lcom/facebook/inject/ai;
.source "String_DeviceIdForGKsMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/String;",
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
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/h;

    invoke-static {v0}, Lcom/facebook/gk/internal/GkInternalModule;->a(Lcom/facebook/device_id/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

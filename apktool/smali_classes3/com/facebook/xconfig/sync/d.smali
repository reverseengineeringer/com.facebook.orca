.class public Lcom/facebook/xconfig/sync/d;
.super Lcom/facebook/inject/ab;
.source "XSyncApiMethodProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/xconfig/sync/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/xconfig/sync/c;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/xconfig/sync/c;

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/h;

    invoke-direct {v1, p1, v0}, Lcom/facebook/xconfig/sync/c;-><init>(Ljava/lang/String;Lcom/facebook/device_id/h;)V

    .line 25
    return-object v1
.end method

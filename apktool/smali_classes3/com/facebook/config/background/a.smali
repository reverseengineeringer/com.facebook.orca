.class public abstract Lcom/facebook/config/background/a;
.super Ljava/lang/Object;
.source "AbstractConfigurationAndLoginComponent.java"

# interfaces
.implements Lcom/facebook/auth/component/e;
.implements Lcom/facebook/config/background/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/http/protocol/ah;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/facebook/config/background/a;->c()Lcom/facebook/http/protocol/ah;

    move-result-object v0

    return-object v0
.end method

.method public final aX_()Lcom/facebook/http/protocol/ah;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/facebook/config/background/a;->c()Lcom/facebook/http/protocol/ah;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcom/facebook/http/protocol/ah;
.end method

.method public d()J
    .locals 2

    .prologue
    .line 36
    const-wide/32 v0, 0x240c8400

    return-wide v0
.end method

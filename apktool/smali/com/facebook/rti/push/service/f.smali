.class public final Lcom/facebook/rti/push/service/f;
.super Ljava/lang/Object;
.source "FbnsKeepaliveParms.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/e/i;


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/common/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/a/a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/facebook/rti/push/service/f;->a:Lcom/facebook/rti/mqtt/common/a/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/rti/push/service/f;->a:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/mqtt/common/a/d;->q:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/rti/push/service/f;->a:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/mqtt/common/a/d;->p:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 52
    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

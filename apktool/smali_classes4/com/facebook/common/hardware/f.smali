.class public final Lcom/facebook/common/hardware/f;
.super Ljava/lang/Object;
.source "BatteryUsageInfo.java"


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/c/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    iput-object v0, p0, Lcom/facebook/common/hardware/f;->a:Lcom/fasterxml/jackson/databind/c/u;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/common/hardware/f;->a:Lcom/fasterxml/jackson/databind/c/u;

    return-object v0
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/common/hardware/f;->a:Lcom/fasterxml/jackson/databind/c/u;

    const-string v1, "fb_percent"

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/c/u;

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/common/hardware/f;->a:Lcom/fasterxml/jackson/databind/c/u;

    const-string v1, "errors"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/common/hardware/f;->a:Lcom/fasterxml/jackson/databind/c/u;

    const-string v1, "errors"

    new-instance v2, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v3, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/hardware/f;->a:Lcom/fasterxml/jackson/databind/c/u;

    const-string v1, "errors"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/c/a;

    .line 61
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/common/hardware/f;->a:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/c/u;

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/common/hardware/f;->a:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/common/hardware/f;->a:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 66
    return-void
.end method

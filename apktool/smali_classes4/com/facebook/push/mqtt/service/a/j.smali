.class public final Lcom/facebook/push/mqtt/service/a/j;
.super Lcom/facebook/push/mqtt/service/a/g;
.source "ThriftMqttResponseProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/push/mqtt/service/a/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/push/mqtt/service/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/push/mqtt/service/a/k",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/j;Lcom/facebook/push/mqtt/service/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/push/mqtt/service/j;",
            "Lcom/facebook/push/mqtt/service/a/k",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/push/mqtt/service/a/g;-><init>(Ljava/lang/String;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/j;)V

    .line 46
    iput-object p5, p0, Lcom/facebook/push/mqtt/service/a/j;->b:Lcom/facebook/push/mqtt/service/a/k;

    .line 47
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a/j;->b:Lcom/facebook/push/mqtt/service/a/k;

    invoke-interface {v0, p2}, Lcom/facebook/push/mqtt/service/a/k;->a([B)V

    .line 52
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a/j;->b:Lcom/facebook/push/mqtt/service/a/k;

    invoke-interface {v0}, Lcom/facebook/push/mqtt/service/a/k;->a()Z

    move-result v0

    return v0
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a/j;->b:Lcom/facebook/push/mqtt/service/a/k;

    invoke-interface {v0}, Lcom/facebook/push/mqtt/service/a/k;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

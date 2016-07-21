.class public final Lcom/facebook/rti/a/c/a;
.super Ljava/lang/Object;
.source "SkywalkerMqttClientActiveCallback.java"

# interfaces
.implements Lcom/facebook/push/mqtt/service/w;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rti/a/c/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/rti/a/c/a;

    invoke-direct {v1}, Lcom/facebook/rti/a/c/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method final a(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/facebook/rti/a/c/a;->a:Z

    .line 21
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/facebook/rti/a/c/a;->a:Z

    return v0
.end method

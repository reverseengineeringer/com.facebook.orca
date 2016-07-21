.class public Lcom/facebook/rti/mqtt/a/aa;
.super Ljava/lang/Object;
.source "MqttClientCoreBuilder.java"


# instance fields
.field protected volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/aa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/rti/mqtt/a/ae;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/mqtt/common/c/d;)Lcom/facebook/rti/mqtt/a/z;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/facebook/rti/mqtt/common/ssl/e;Lcom/facebook/rti/mqtt/common/c/d;Lcom/facebook/rti/mqtt/a/ae;Lcom/facebook/rti/common/b/a;Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/common/time/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/a/a;Lcom/facebook/rti/mqtt/a/c/c;Lcom/facebook/rti/mqtt/a/c/b;Lcom/facebook/rti/mqtt/a/e/a;)Lcom/facebook/rti/mqtt/a/z;
    .locals 15

    .prologue
    .line 31
    move-object/from16 v0, p3

    move-object/from16 v1, p6

    move-object/from16 v2, p2

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/rti/mqtt/a/aa;->a(Lcom/facebook/rti/mqtt/a/ae;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/mqtt/common/c/d;)Lcom/facebook/rti/mqtt/a/z;

    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Lcom/facebook/rti/mqtt/a/g;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/facebook/rti/mqtt/a/g;-><init>(Lcom/facebook/rti/mqtt/common/ssl/e;Lcom/facebook/rti/mqtt/common/c/d;Lcom/facebook/rti/mqtt/a/ae;Lcom/facebook/rti/common/b/a;Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/common/time/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/a/a;Lcom/facebook/rti/mqtt/a/c/c;Lcom/facebook/rti/mqtt/a/c/b;Lcom/facebook/rti/mqtt/a/e/a;)V

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/aa;->a:Ljava/lang/String;

    return-object v0
.end method

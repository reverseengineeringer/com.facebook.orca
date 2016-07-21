.class public final Lcom/facebook/rti/mqtt/a/a/o;
.super Ljava/lang/Object;
.source "MqttPublishRequestBody.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[BI)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/a/o;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/facebook/rti/mqtt/a/a/o;->b:I

    .line 17
    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/a/o;->c:[B

    .line 18
    iput p4, p0, Lcom/facebook/rti/mqtt/a/a/o;->d:I

    .line 19
    return-void
.end method

.class public final Lcom/facebook/push/mqtt/o;
.super Ljava/lang/Object;
.source "SendMessageMqttResponse.java"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/facebook/push/mqtt/o;->a:Z

    .line 34
    iput p2, p0, Lcom/facebook/push/mqtt/o;->b:I

    .line 35
    iput-boolean p3, p0, Lcom/facebook/push/mqtt/o;->c:Z

    .line 36
    iput-object p4, p0, Lcom/facebook/push/mqtt/o;->d:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/facebook/push/mqtt/o;->e:Ljava/lang/String;

    .line 38
    return-void
.end method

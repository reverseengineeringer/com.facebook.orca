.class final Lcom/facebook/push/fbpushdata/f;
.super Ljava/lang/Object;
.source "PushDataFlightRecorder.java"

# interfaces
.implements Lcom/facebook/common/ad/b;


# instance fields
.field final synthetic a:Lcom/facebook/push/fbpushdata/e;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/push/fbpushdata/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/push/fbpushdata/f;->a:Lcom/facebook/push/fbpushdata/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lcom/facebook/push/fbpushdata/e;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/fbpushdata/f;->b:J

    .line 58
    iput-object p2, p0, Lcom/facebook/push/fbpushdata/f;->c:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/facebook/push/fbpushdata/f;->d:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/push/fbpushdata/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/push/fbpushdata/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/facebook/push/fbpushdata/f;->b:J

    return-wide v0
.end method

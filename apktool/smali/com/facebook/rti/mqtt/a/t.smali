.class final Lcom/facebook/rti/mqtt/a/t;
.super Ljava/lang/Object;
.source "MqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/facebook/rti/mqtt/a/a/p;

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/rti/mqtt/a/ag;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/facebook/rti/mqtt/a/l;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/l;Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;ILcom/facebook/rti/mqtt/a/ag;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 726
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/t;->h:Lcom/facebook/rti/mqtt/a/l;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/t;->b:[B

    iput-object p4, p0, Lcom/facebook/rti/mqtt/a/t;->c:Lcom/facebook/rti/mqtt/a/a/p;

    iput p5, p0, Lcom/facebook/rti/mqtt/a/t;->d:I

    iput-object p6, p0, Lcom/facebook/rti/mqtt/a/t;->e:Lcom/facebook/rti/mqtt/a/ag;

    iput-wide p7, p0, Lcom/facebook/rti/mqtt/a/t;->f:J

    iput-object p9, p0, Lcom/facebook/rti/mqtt/a/t;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 729
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/t;->h:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/t;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/t;->b:[B

    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/t;->c:Lcom/facebook/rti/mqtt/a/a/p;

    iget v3, v3, Lcom/facebook/rti/mqtt/a/a/p;->mValue:I

    iget v4, p0, Lcom/facebook/rti/mqtt/a/t;->d:I

    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/t;->e:Lcom/facebook/rti/mqtt/a/ag;

    iget-wide v6, p0, Lcom/facebook/rti/mqtt/a/t;->f:J

    iget-object v8, p0, Lcom/facebook/rti/mqtt/a/t;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/facebook/rti/mqtt/a/l;->a(Lcom/facebook/rti/mqtt/a/l;Ljava/lang/String;[BIILcom/facebook/rti/mqtt/a/ag;JLjava/lang/String;)V

    .line 737
    return-void
.end method

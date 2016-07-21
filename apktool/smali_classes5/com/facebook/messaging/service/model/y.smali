.class public final Lcom/facebook/messaging/service/model/y;
.super Ljava/lang/Object;
.source "FetchGroupThreadsParamsBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Lcom/facebook/fbservice/service/aa;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/y;->a:Lcom/facebook/fbservice/service/aa;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/y;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/y;->b:J

    return-wide v0
.end method

.method public final b()Lcom/facebook/fbservice/service/aa;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/service/model/y;->a:Lcom/facebook/fbservice/service/aa;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;-><init>(Lcom/facebook/messaging/service/model/y;)V

    return-object v0
.end method

.class public final Lcom/facebook/debug/g/h;
.super Ljava/lang/Object;
.source "FileReporter.java"


# instance fields
.field public mError:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error"
    .end annotation
.end field

.field public mRequestId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "request_id"
    .end annotation
.end field

.field public mResponse:Lcom/facebook/debug/g/k;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "response"
    .end annotation
.end field

.field public mTimeStamp:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

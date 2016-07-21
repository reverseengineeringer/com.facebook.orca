.class public final Lcom/facebook/analytics/t;
.super Ljava/lang/Object;
.source "AnalyticsStatsHolder.java"


# instance fields
.field public count:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "count"
    .end annotation
.end field

.field public final eventName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "eventName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/analytics/t;->eventName:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics/t;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/facebook/analytics/t;->count:I

    iget v1, p1, Lcom/facebook/analytics/t;->count:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/analytics/t;->count:I

    .line 19
    return-void
.end method

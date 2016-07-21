.class public final Lcom/facebook/analytics/d/i;
.super Lcom/facebook/analytics/d/a;
.source "SimpleAnalyticsCounters.java"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/d/f;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/analytics/d/a;-><init>(Lcom/facebook/analytics/d/f;)V

    .line 23
    iput-object p2, p0, Lcom/facebook/analytics/d/i;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/analytics/d/i;->b:Ljava/lang/String;

    return-object v0
.end method

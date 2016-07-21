.class final Lcom/facebook/analytics/ap;
.super Ljava/lang/Object;
.source "CounterLogger.java"

# interfaces
.implements Lcom/facebook/analytics/i/d;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/analytics/ao;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/ao;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/analytics/ap;->b:Lcom/facebook/analytics/ao;

    iput-object p2, p0, Lcom/facebook/analytics/ap;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZI)Lcom/fasterxml/jackson/databind/p;
    .locals 2

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/analytics/ap;->b:Lcom/facebook/analytics/ao;

    iget-object v1, p0, Lcom/facebook/analytics/ap;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ao;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/ap;->b:Lcom/facebook/analytics/ao;

    iget-object v1, p0, Lcom/facebook/analytics/ap;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ao;->c(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    goto :goto_0
.end method

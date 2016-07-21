.class public final Lcom/facebook/l/e;
.super Ljava/lang/Object;
.source "LocalStatsLoggerImpl.java"

# interfaces
.implements Lcom/facebook/analytics/i/d;


# instance fields
.field final synthetic a:Lcom/facebook/l/a;

.field final synthetic b:Lcom/facebook/l/d;


# direct methods
.method public constructor <init>(Lcom/facebook/l/d;Lcom/facebook/l/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/l/e;->b:Lcom/facebook/l/d;

    iput-object p2, p0, Lcom/facebook/l/e;->a:Lcom/facebook/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZI)Lcom/fasterxml/jackson/databind/p;
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/l/e;->b:Lcom/facebook/l/d;

    iget-object v1, p0, Lcom/facebook/l/e;->a:Lcom/facebook/l/a;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/l/d;->a(Lcom/facebook/l/a;I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/l/e;->b:Lcom/facebook/l/d;

    invoke-static {v0, p2}, Lcom/facebook/l/d;->b(Lcom/facebook/l/d;I)V

    .line 82
    const/4 v0, 0x0

    goto :goto_0
.end method

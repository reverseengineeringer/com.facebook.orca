.class final Lcom/facebook/quicklog/m;
.super Lcom/facebook/quicklog/j;
.source "PerformanceLoggingEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/quicklog/j",
        "<",
        "Lcom/facebook/quicklog/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/quicklog/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method final a()Lcom/facebook/quicklog/k;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/quicklog/l;

    invoke-direct {v0}, Lcom/facebook/quicklog/l;-><init>()V

    return-object v0
.end method

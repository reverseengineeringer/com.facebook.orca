.class final Lcom/facebook/quicklog/q;
.super Lcom/facebook/quicklog/j;
.source "QuickEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/quicklog/j",
        "<",
        "Lcom/facebook/quicklog/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/quicklog/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method final a()Lcom/facebook/quicklog/k;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/quicklog/p;

    invoke-direct {v0}, Lcom/facebook/quicklog/p;-><init>()V

    return-object v0
.end method

.class public final Lcom/facebook/systrace/p;
.super Ljava/lang/Object;
.source "TraceConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/systrace/o;->c(Z)V

    .line 30
    return-void
.end method

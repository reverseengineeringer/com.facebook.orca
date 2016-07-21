.class final Lcom/facebook/debug/tracer/m;
.super Ljava/lang/Object;
.source "Tracer.java"


# instance fields
.field public final a:Lcom/facebook/debug/tracer/c;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/facebook/debug/tracer/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/facebook/debug/tracer/c;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/debug/tracer/m;->a:Lcom/facebook/debug/tracer/c;

    return-void
.end method

.class final Lcom/facebook/debug/tracer/h;
.super Lcom/facebook/common/g/c;
.source "TraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/g/c",
        "<",
        "Lcom/facebook/debug/tracer/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/common/g/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/debug/tracer/g;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/debug/tracer/g;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lcom/facebook/debug/tracer/g;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/facebook/debug/tracer/g;->c:Ljava/lang/String;

    .line 17
    iput-object v0, p1, Lcom/facebook/debug/tracer/g;->d:[Ljava/lang/Object;

    .line 60
    return-void
.end method

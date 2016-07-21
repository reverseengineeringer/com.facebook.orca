.class public final Lcom/facebook/trace/b;
.super Ljava/lang/Object;
.source "DebugTraceInit.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Lcom/facebook/trace/k;

.field private final b:Lcom/facebook/trace/g;


# direct methods
.method public constructor <init>(Lcom/facebook/trace/k;Lcom/facebook/trace/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/trace/b;->a:Lcom/facebook/trace/k;

    .line 21
    iput-object p2, p0, Lcom/facebook/trace/b;->b:Lcom/facebook/trace/g;

    .line 22
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/trace/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/trace/b;

    invoke-static {p0}, Lcom/facebook/trace/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/trace/k;

    invoke-static {p0}, Lcom/facebook/trace/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/trace/g;

    invoke-direct {v2, v0, v1}, Lcom/facebook/trace/b;-><init>(Lcom/facebook/trace/k;Lcom/facebook/trace/g;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final init()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/trace/b;->a:Lcom/facebook/trace/k;

    invoke-virtual {v0}, Lcom/facebook/trace/k;->c()V

    .line 28
    iget-object v0, p0, Lcom/facebook/trace/b;->b:Lcom/facebook/trace/g;

    invoke-virtual {v0}, Lcom/facebook/trace/g;->a()Z

    .line 29
    return-void
.end method

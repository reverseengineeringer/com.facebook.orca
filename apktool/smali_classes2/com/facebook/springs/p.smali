.class public final Lcom/facebook/springs/p;
.super Lcom/facebook/ui/b/c;
.source "SpringSystemFrameCallbackWrapper.java"


# instance fields
.field private a:Lcom/facebook/springs/o;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/ui/b/c;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/p;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/springs/p;

    invoke-direct {v1}, Lcom/facebook/springs/p;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/springs/p;->a:Lcom/facebook/springs/o;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/facebook/springs/p;->a:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->b()V

    .line 43
    return-void
.end method

.method public final a(Lcom/facebook/springs/o;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/springs/p;->a:Lcom/facebook/springs/o;

    .line 34
    return-void
.end method

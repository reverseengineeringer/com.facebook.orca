.class public final Lcom/facebook/graphql/executor/e;
.super Ljava/lang/Object;
.source "CancellationFuture.java"


# instance fields
.field private a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/executor/e;-><init>(Ljava/util/concurrent/Future;)V

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/graphql/executor/e;->a:Ljava/util/concurrent/Future;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/graphql/executor/e;->a:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/graphql/executor/e;->a:Ljava/util/concurrent/Future;

    .line 30
    return-void
.end method

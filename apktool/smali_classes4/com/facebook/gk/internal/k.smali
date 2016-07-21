.class public final Lcom/facebook/gk/internal/k;
.super Ljava/lang/Object;
.source "GkSessionlessConditionalWorker.java"

# interfaces
.implements Lcom/facebook/conditionalworker/a;


# instance fields
.field private final a:Lcom/facebook/gk/internal/GkSessionlessFetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/gk/internal/GkSessionlessFetcher;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/gk/internal/k;->a:Lcom/facebook/gk/internal/GkSessionlessFetcher;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/conditionalworker/k;)Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/gk/internal/k;->a:Lcom/facebook/gk/internal/GkSessionlessFetcher;

    invoke-virtual {v0}, Lcom/facebook/gk/internal/GkSessionlessFetcher;->a()Z

    move-result v0

    return v0
.end method

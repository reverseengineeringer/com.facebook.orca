.class final Lcom/facebook/assetdownload/a/b;
.super Ljava/lang/Object;
.source "AssetDownloadConditionalWorker.java"

# interfaces
.implements Lcom/facebook/assetdownload/a/f;


# instance fields
.field private final a:Lcom/facebook/conditionalworker/k;


# direct methods
.method public constructor <init>(Lcom/facebook/conditionalworker/k;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/facebook/assetdownload/a/b;->a:Lcom/facebook/conditionalworker/k;

    .line 113
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/assetdownload/a/b;->a:Lcom/facebook/conditionalworker/k;

    invoke-virtual {v0}, Lcom/facebook/conditionalworker/k;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "ConditionalWorkerCheck"

    return-object v0
.end method

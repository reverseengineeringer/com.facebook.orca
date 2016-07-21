.class public Lcom/facebook/ax/b/h;
.super Lcom/facebook/ax/b/e;
.source "DownloadInfoEvent.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/ax/b/e;-><init>(ILjava/lang/String;)V

    .line 33
    iput p3, p0, Lcom/facebook/ax/b/h;->c:I

    .line 34
    iput-object p4, p0, Lcom/facebook/ax/b/h;->d:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/facebook/ax/b/h;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/ax/b/h;->d:Ljava/lang/String;

    return-object v0
.end method

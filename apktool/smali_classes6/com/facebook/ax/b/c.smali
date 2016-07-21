.class public Lcom/facebook/ax/b/c;
.super Lcom/facebook/ax/b/e;
.source "DownloadErrorEvent.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final c:Lcom/facebook/ax/b/d;

.field private final d:Ljava/lang/Exception;

.field private final e:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/facebook/ax/b/d;Ljava/lang/Exception;J)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Exception;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/ax/b/e;-><init>(ILjava/lang/String;)V

    .line 43
    iput-object p3, p0, Lcom/facebook/ax/b/c;->c:Lcom/facebook/ax/b/d;

    .line 44
    iput-object p4, p0, Lcom/facebook/ax/b/c;->d:Ljava/lang/Exception;

    .line 45
    iput-wide p5, p0, Lcom/facebook/ax/b/c;->e:J

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ax/b/d;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/ax/b/c;->c:Lcom/facebook/ax/b/d;

    return-object v0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/ax/b/c;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/facebook/ax/b/c;->e:J

    return-wide v0
.end method

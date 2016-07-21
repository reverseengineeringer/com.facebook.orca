.class public Lcom/facebook/ax/b/a;
.super Lcom/facebook/ax/b/e;
.source "DownloadBroadcastEvent.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/facebook/ax/b/e;-><init>(ILjava/lang/String;)V

    .line 20
    iput-wide p3, p0, Lcom/facebook/ax/b/a;->c:J

    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/facebook/ax/b/a;->c:J

    return-wide v0
.end method

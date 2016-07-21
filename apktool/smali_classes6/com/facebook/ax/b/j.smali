.class public Lcom/facebook/ax/b/j;
.super Lcom/facebook/ax/b/e;
.source "DownloadSuccessEvent.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/ax/b/e;-><init>(ILjava/lang/String;)V

    .line 27
    iput-wide p3, p0, Lcom/facebook/ax/b/j;->e:J

    .line 28
    iput-object p5, p0, Lcom/facebook/ax/b/j;->d:Ljava/lang/String;

    .line 29
    iput p6, p0, Lcom/facebook/ax/b/j;->c:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/facebook/ax/b/j;->e:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/ax/b/j;->d:Ljava/lang/String;

    return-object v0
.end method

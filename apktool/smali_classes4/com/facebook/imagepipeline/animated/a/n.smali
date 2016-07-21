.class public final Lcom/facebook/imagepipeline/animated/a/n;
.super Ljava/lang/Object;
.source "AnimatedDrawableOptions.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static a:Lcom/facebook/imagepipeline/animated/a/n;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v1, Lcom/facebook/imagepipeline/animated/a/o;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/animated/a/o;-><init>()V

    move-object v0, v1

    .line 23
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/a/o;->e()Lcom/facebook/imagepipeline/animated/a/n;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/a/n;->a:Lcom/facebook/imagepipeline/animated/a/n;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/a/o;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/a/o;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/a/n;->b:Z

    .line 51
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/a/o;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/a/n;->c:Z

    .line 52
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/a/o;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/a/n;->d:I

    .line 53
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/a/o;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/a/n;->e:Z

    .line 54
    return-void
.end method

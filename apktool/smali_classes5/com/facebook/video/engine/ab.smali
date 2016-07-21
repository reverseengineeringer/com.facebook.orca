.class final Lcom/facebook/video/engine/ab;
.super Ljava/lang/Object;
.source "ExoPlayerPreparer.java"

# interfaces
.implements Lcom/google/android/a/b/n;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/z;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/z;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/facebook/video/engine/ab;->a:Lcom/facebook/video/engine/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p2, p0, Lcom/facebook/video/engine/ab;->b:Landroid/net/Uri;

    .line 275
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public final a(IIIJJ)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final a(IJII)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final a(ILcom/google/android/a/b/r;II)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/video/engine/ab;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/facebook/video/engine/ab;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/video/engine/c/a/a;->a(ILcom/google/android/a/b/r;II)V

    .line 324
    :cond_0
    return-void
.end method

.method public final a(ILjava/io/IOException;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

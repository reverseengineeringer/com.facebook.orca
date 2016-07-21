.class public final Lcom/facebook/video/g/a/n;
.super Lcom/google/android/a/aj;
.source "ExoPlayerStreamRendererBuilder.java"


# instance fields
.field protected final c:Lcom/facebook/video/g/a/o;


# direct methods
.method public constructor <init>(Lcom/google/android/a/at;IJLandroid/os/Handler;Lcom/facebook/video/g/a/o;I)V
    .locals 15

    .prologue
    .line 86
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v3 .. v13}, Lcom/google/android/a/aj;-><init>(Lcom/google/android/a/at;Lcom/google/android/a/d/d;ZIJLcom/google/android/a/ao;Landroid/os/Handler;Lcom/google/android/a/an;I)V

    .line 97
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/facebook/video/g/a/n;->c:Lcom/facebook/video/g/a/o;

    .line 98
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/a/aq;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p1, Lcom/google/android/a/aq;->a:Lcom/google/android/a/ap;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/video/g/a/n;->c:Lcom/facebook/video/g/a/o;

    iget-object v1, p1, Lcom/google/android/a/aq;->a:Lcom/google/android/a/ap;

    invoke-interface {v0, v1}, Lcom/facebook/video/g/a/o;->a(Lcom/google/android/a/ap;)V

    .line 105
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/a/aj;->a(Lcom/google/android/a/aq;)V

    .line 106
    return-void
.end method

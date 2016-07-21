.class public Lcom/facebook/video/engine/af;
.super Lcom/facebook/inject/ab;
.source "ExoPlayerPreparerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/video/engine/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/video/g/a/x;Z)Lcom/facebook/video/engine/z;
    .locals 9

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/video/engine/z;

    invoke-static {p0}, Lcom/facebook/video/engine/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/w;

    move-result-object v7

    check-cast v7, Lcom/facebook/video/engine/w;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/time/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/video/engine/z;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/video/g/a/x;ZLcom/facebook/video/engine/w;Lcom/facebook/common/time/c;)V

    .line 36
    return-object v0
.end method

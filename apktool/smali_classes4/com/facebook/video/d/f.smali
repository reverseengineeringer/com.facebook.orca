.class public Lcom/facebook/video/d/f;
.super Lcom/facebook/common/az/a;
.source "AsyncVideo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/az/a",
        "<",
        "Lcom/facebook/video/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/video/d/k;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/facebook/video/d/k;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/facebook/common/az/a;-><init>()V

    .line 284
    iput p1, p0, Lcom/facebook/video/d/f;->b:I

    .line 285
    iput-object p2, p0, Lcom/facebook/video/d/f;->a:Lcom/facebook/video/d/k;

    .line 286
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 278
    check-cast p1, Lcom/facebook/video/d/g;

    .line 290
    invoke-interface {p1, p0}, Lcom/facebook/video/d/g;->a(Lcom/facebook/video/d/f;)V

    .line 291
    return-void
.end method

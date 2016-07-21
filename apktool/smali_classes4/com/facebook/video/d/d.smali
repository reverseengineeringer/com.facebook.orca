.class public Lcom/facebook/video/d/d;
.super Lcom/facebook/common/az/a;
.source "AsyncVideo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/az/a",
        "<",
        "Lcom/facebook/video/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/facebook/video/d/j;


# direct methods
.method public constructor <init>(ILcom/facebook/video/d/j;)V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/facebook/common/az/a;-><init>()V

    .line 378
    iput p1, p0, Lcom/facebook/video/d/d;->a:I

    .line 379
    iput-object p2, p0, Lcom/facebook/video/d/d;->b:Lcom/facebook/video/d/j;

    .line 380
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 372
    check-cast p1, Lcom/facebook/video/server/g;

    .line 384
    invoke-virtual {p1, p0}, Lcom/facebook/video/server/g;->a(Lcom/facebook/video/d/d;)V

    .line 385
    return-void
.end method

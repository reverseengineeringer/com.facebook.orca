.class public Lcom/facebook/video/d/h;
.super Lcom/facebook/common/az/a;
.source "AsyncVideo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/az/a",
        "<",
        "Lcom/facebook/video/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/facebook/video/d/k;


# direct methods
.method public constructor <init>(IILcom/facebook/video/d/k;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/facebook/common/az/a;-><init>()V

    .line 351
    iput p1, p0, Lcom/facebook/video/d/h;->a:I

    .line 352
    iput p2, p0, Lcom/facebook/video/d/h;->b:I

    .line 353
    iput-object p3, p0, Lcom/facebook/video/d/h;->c:Lcom/facebook/video/d/k;

    .line 354
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 335
    check-cast p1, Lcom/facebook/video/d/i;

    .line 358
    invoke-interface {p1, p0}, Lcom/facebook/video/d/i;->a(Lcom/facebook/video/d/h;)V

    .line 359
    return-void
.end method

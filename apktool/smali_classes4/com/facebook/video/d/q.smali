.class public Lcom/facebook/video/d/q;
.super Lcom/facebook/common/az/a;
.source "VideoEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/az/a",
        "<",
        "Lcom/facebook/video/d/r;",
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
    .line 116
    invoke-direct {p0}, Lcom/facebook/common/az/a;-><init>()V

    .line 117
    iput p1, p0, Lcom/facebook/video/d/q;->b:I

    .line 118
    iput-object p2, p0, Lcom/facebook/video/d/q;->a:Lcom/facebook/video/d/k;

    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Lcom/facebook/video/d/r;

    .line 123
    invoke-interface {p1, p0}, Lcom/facebook/video/d/r;->a(Lcom/facebook/video/d/q;)V

    .line 124
    return-void
.end method

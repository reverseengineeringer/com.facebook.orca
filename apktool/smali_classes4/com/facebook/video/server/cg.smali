.class public Lcom/facebook/video/server/cg;
.super Lcom/facebook/common/az/a;
.source "VideoServer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/az/a",
        "<",
        "Lcom/facebook/video/server/ch;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/common/az/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/az/a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/common/az/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/common/az/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 591
    invoke-direct {p0}, Lcom/facebook/common/az/a;-><init>()V

    .line 592
    iput-object p1, p0, Lcom/facebook/video/server/cg;->a:Ljava/lang/String;

    .line 593
    iput-object p2, p0, Lcom/facebook/video/server/cg;->b:Lcom/facebook/common/az/a;

    .line 594
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 587
    check-cast p1, Lcom/facebook/video/engine/c/h;

    .line 598
    invoke-virtual {p1, p0}, Lcom/facebook/video/engine/c/h;->a(Lcom/facebook/video/server/cg;)V

    .line 599
    return-void
.end method

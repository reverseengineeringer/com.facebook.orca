.class public Lcom/facebook/video/g/l;
.super Lcom/facebook/common/az/a;
.source "ImplementationEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/az/a",
        "<",
        "Lcom/facebook/video/g/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/common/az/a;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/g/l;->a:Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Lcom/facebook/video/g/l;->a:Ljava/lang/Object;

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lcom/facebook/video/engine/c/a/i;

    .line 109
    invoke-virtual {p1, p0}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/g/l;)V

    .line 110
    return-void
.end method

.class public final Lcom/facebook/common/w/k;
.super Ljava/lang/Object;
.source "TopologicalSort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/common/w/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/w/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/common/w/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/w/l",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/w/l;Lcom/facebook/common/w/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/w/l",
            "<TT;>;",
            "Lcom/facebook/common/w/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/common/w/k;->a:Lcom/facebook/common/w/l;

    .line 48
    iput-object p2, p0, Lcom/facebook/common/w/k;->b:Lcom/facebook/common/w/l;

    .line 49
    return-void
.end method

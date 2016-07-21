.class final Lcom/facebook/ui/m/e;
.super Ljava/lang/Object;
.source "RecyclablePagerAdapter.java"


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItem;"
        }
    .end annotation
.end field

.field final c:I

.field final synthetic d:Lcom/facebook/ui/m/b;


# direct methods
.method constructor <init>(Lcom/facebook/ui/m/b;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItem;I)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/ui/m/e;->d:Lcom/facebook/ui/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p2, p0, Lcom/facebook/ui/m/e;->a:I

    .line 63
    iput-object p3, p0, Lcom/facebook/ui/m/e;->b:Ljava/lang/Object;

    .line 64
    iput p4, p0, Lcom/facebook/ui/m/e;->c:I

    .line 65
    return-void
.end method

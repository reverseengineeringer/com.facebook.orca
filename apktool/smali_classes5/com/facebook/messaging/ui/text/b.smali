.class final Lcom/facebook/messaging/ui/text/b;
.super Ljava/lang/Object;
.source "MultilineEllipsizeTextView.java"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/ui/text/b;->a:Ljava/util/List;

    .line 70
    iput p2, p0, Lcom/facebook/messaging/ui/text/b;->b:I

    .line 71
    return-void
.end method

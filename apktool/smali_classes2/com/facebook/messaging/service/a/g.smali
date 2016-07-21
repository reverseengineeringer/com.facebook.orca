.class final Lcom/facebook/messaging/service/a/g;
.super Ljava/lang/Object;
.source "OperationResultMerger.java"


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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lcom/facebook/fbservice/service/m;

.field final c:Lcom/facebook/fbservice/service/ae;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/facebook/fbservice/service/m;Lcom/facebook/fbservice/service/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/fbservice/service/m;",
            "Lcom/facebook/fbservice/service/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/facebook/messaging/service/a/g;->a:Ljava/lang/Object;

    .line 125
    iput-object p2, p0, Lcom/facebook/messaging/service/a/g;->b:Lcom/facebook/fbservice/service/m;

    .line 126
    iput-object p3, p0, Lcom/facebook/messaging/service/a/g;->c:Lcom/facebook/fbservice/service/ae;

    .line 127
    return-void
.end method

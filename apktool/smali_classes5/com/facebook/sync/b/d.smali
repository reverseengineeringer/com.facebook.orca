.class public final Lcom/facebook/sync/b/d;
.super Ljava/lang/Object;
.source "DeltaWithSequenceId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DW:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDW;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Lcom/facebook/fbtrace/FbTraceNode;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLcom/facebook/fbtrace/FbTraceNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDW;J",
            "Lcom/facebook/fbtrace/FbTraceNode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    .line 26
    iput-wide p2, p0, Lcom/facebook/sync/b/d;->b:J

    .line 27
    iput-object p4, p0, Lcom/facebook/sync/b/d;->c:Lcom/facebook/fbtrace/FbTraceNode;

    .line 28
    return-void
.end method

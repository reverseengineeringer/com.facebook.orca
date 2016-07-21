.class public final Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;
.super Ljava/lang/Object;
.source "BatchDirectoryStructureIterator.java"


# instance fields
.field public final a:Lcom/facebook/analytics2/logger/q;

.field public final b:I
    .annotation build Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent$EventType;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/q;I)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent$EventType;
        .end annotation
    .end param

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;->a:Lcom/facebook/analytics2/logger/q;

    .line 159
    iput p2, p0, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;->b:I

    .line 160
    return-void
.end method

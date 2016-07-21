.class public final Lcom/facebook/common/w/e;
.super Ljava/lang/Object;
.source "MergeJoinIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LEFT:Ljava/lang/Object;",
        "RIGHT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "LEFT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRIGHT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LEFT;",
            "TRIGHT;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/common/w/e;->a:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lcom/facebook/common/w/e;->b:Ljava/lang/Object;

    .line 60
    return-void
.end method

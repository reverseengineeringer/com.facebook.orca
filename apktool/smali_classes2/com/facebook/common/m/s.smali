.class final Lcom/facebook/common/m/s;
.super Ljava/lang/Object;
.source "DefaultAppChoreographer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/bf",
            "<TV;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Ljava/lang/String;

.field final e:I


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/bf;ILjava/util/concurrent/ExecutorService;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/bf",
            "<TV;>;I",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/facebook/common/m/s;->a:Lcom/google/common/util/concurrent/bf;

    .line 134
    iput p2, p0, Lcom/facebook/common/m/s;->b:I

    .line 135
    iput-object p3, p0, Lcom/facebook/common/m/s;->c:Ljava/util/concurrent/ExecutorService;

    .line 136
    iput-object p4, p0, Lcom/facebook/common/m/s;->d:Ljava/lang/String;

    .line 137
    iput p5, p0, Lcom/facebook/common/m/s;->e:I

    .line 138
    return-void
.end method

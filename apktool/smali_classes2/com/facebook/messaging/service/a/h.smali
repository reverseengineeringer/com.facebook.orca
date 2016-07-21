.class public final Lcom/facebook/messaging/service/a/h;
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
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/messaging/service/a/g",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/service/a/h;->a:Ljava/util/ArrayList;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/fbservice/service/m;Lcom/facebook/fbservice/service/ae;)Lcom/facebook/messaging/service/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/fbservice/service/m;",
            "Lcom/facebook/fbservice/service/ae;",
            ")",
            "Lcom/facebook/messaging/service/a/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/service/a/h;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/messaging/service/a/g;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/messaging/service/a/g;-><init>(Ljava/lang/Object;Lcom/facebook/fbservice/service/m;Lcom/facebook/fbservice/service/ae;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-object p0
.end method

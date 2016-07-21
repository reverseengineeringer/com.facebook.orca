.class final Lcom/facebook/richdocument/view/l;
.super Ljava/util/HashSet;
.source "RichDocumentUIConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 100
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/l;->add(Ljava/lang/Object;)Z

    .line 101
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/l;->add(Ljava/lang/Object;)Z

    .line 102
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/l;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

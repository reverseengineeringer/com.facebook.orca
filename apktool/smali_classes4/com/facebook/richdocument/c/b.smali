.class final Lcom/facebook/richdocument/c/b;
.super Ljava/lang/Object;
.source "BaseLocalCachingFetcher.java"


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:J

.field final synthetic c:Lcom/facebook/richdocument/c/a;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/c/a;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/richdocument/c/b;->c:Lcom/facebook/richdocument/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-wide p2, p0, Lcom/facebook/richdocument/c/b;->b:J

    .line 133
    iput-object p4, p0, Lcom/facebook/richdocument/c/b;->a:Ljava/lang/Object;

    .line 134
    return-void
.end method

.class public final Lcom/facebook/common/bi/a/b;
.super Ljava/lang/Object;
.source "JavaSocketLike.java"


# instance fields
.field private final a:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/common/bi/a/b;-><init>(Ljava/net/Socket;)V

    .line 18
    return-void
.end method

.method constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/common/bi/a/b;->a:Ljava/net/Socket;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/common/bi/a/b;->a:Ljava/net/Socket;

    return-object v0
.end method

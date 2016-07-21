.class final Lcom/facebook/http/protocol/ch;
.super Ljava/lang/Object;
.source "UDPPrimingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/http/protocol/cg;


# direct methods
.method constructor <init>(Lcom/facebook/http/protocol/cg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/http/protocol/ch;->b:Lcom/facebook/http/protocol/cg;

    iput-object p2, p0, Lcom/facebook/http/protocol/ch;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/http/protocol/ch;->b:Lcom/facebook/http/protocol/cg;

    iget-object v1, p0, Lcom/facebook/http/protocol/ch;->a:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lcom/facebook/http/protocol/cg;->a(Ljava/lang/String;)V

    .line 116
    return-void
.end method

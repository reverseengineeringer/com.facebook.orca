.class final Lcom/facebook/analytics2/uploader/fbhttp/b;
.super Lcom/facebook/analytics/webmethod/a;
.source "ResponseForwardingSendAnalyticLogsMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/analytics/webmethod/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/analytics2/logger/dr;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/dr;)V
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/facebook/http/protocol/af;->d:I

    invoke-direct {p0, v0}, Lcom/facebook/analytics/webmethod/a;-><init>(I)V

    .line 22
    iput-object p1, p0, Lcom/facebook/analytics2/uploader/fbhttp/b;->a:Lcom/facebook/analytics2/logger/dr;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/b;->a:Lcom/facebook/analytics2/logger/dr;

    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->a()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->e()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics2/logger/dr;->a(ILjava/io/InputStream;)V

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

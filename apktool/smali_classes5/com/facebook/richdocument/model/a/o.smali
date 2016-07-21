.class final Lcom/facebook/richdocument/model/a/o;
.super Ljava/util/HashMap;
.source "RichText.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Lcom/facebook/richdocument/model/a/l;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 78
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->KICKER:Lcom/facebook/richdocument/model/a/l;

    const v1, 0x7f0d051c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/model/a/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->TITLE:Lcom/facebook/richdocument/model/a/l;

    const v1, 0x7f0d051d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/model/a/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->SUBTITLE:Lcom/facebook/richdocument/model/a/l;

    const v1, 0x7f0d051e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/model/a/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->HEADER_ONE:Lcom/facebook/richdocument/model/a/l;

    const v1, 0x7f0d051f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/model/a/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->HEADER_TWO:Lcom/facebook/richdocument/model/a/l;

    const v1, 0x7f0d0520

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/model/a/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->BODY:Lcom/facebook/richdocument/model/a/l;

    const v1, 0x7f0d051b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/model/a/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->PULL_QUOTE:Lcom/facebook/richdocument/model/a/l;

    const v1, 0x7f0d0522

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/model/a/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->PULL_QUOTE_ATTRIBUTION:Lcom/facebook/richdocument/model/a/l;

    const v1, 0x7f0d0523

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/model/a/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->BLOCK_QUOTE:Lcom/facebook/richdocument/model/a/l;

    const v1, 0x7f0d0521

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/model/a/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->CODE:Lcom/facebook/richdocument/model/a/l;

    const v1, 0x7f0d0524

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/model/a/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->RELATED_ARTICLES:Lcom/facebook/richdocument/model/a/l;

    const v1, 0x7f0d052d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/model/a/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/model/a/l;

    const v1, 0x7f0d053b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/model/a/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->INLINE_RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/model/a/l;

    const v1, 0x7f0d053b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/model/a/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->BYLINE:Lcom/facebook/richdocument/model/a/l;

    const v1, 0x7f0d0525

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/model/a/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->CREDITS:Lcom/facebook/richdocument/model/a/l;

    const v1, 0x7f0d052b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/model/a/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->AUTHORS_CONTRIBUTORS_HEADER:Lcom/facebook/richdocument/model/a/l;

    const v1, 0x7f0d053a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/model/a/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/facebook/richdocument/model/a/l;->COPYRIGHT:Lcom/facebook/richdocument/model/a/l;

    const v1, 0x7f0d052b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/model/a/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

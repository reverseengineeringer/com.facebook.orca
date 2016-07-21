.class public final Lcom/facebook/richdocument/g/m;
.super Ljava/util/HashMap;
.source "RichDocumentPaddingCalculator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Lcom/facebook/richdocument/g/c;",
        "Lcom/facebook/richdocument/g/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/richdocument/g/l;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/g/l;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 58
    iput-object p1, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 60
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_KICKER:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->d:I

    sget v4, Lcom/facebook/richdocument/g/l;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v6, Lcom/facebook/richdocument/g/c;->TEXT_TITLE:Lcom/facebook/richdocument/g/c;

    new-instance v0, Lcom/facebook/richdocument/g/x;

    iget-object v1, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v2, Lcom/facebook/richdocument/g/l;->d:I

    sget v3, Lcom/facebook/richdocument/g/l;->d:I

    new-instance v4, Lcom/facebook/richdocument/g/n;

    invoke-direct {v4, p0}, Lcom/facebook/richdocument/g/n;-><init>(Lcom/facebook/richdocument/g/m;)V

    new-instance v5, Lcom/facebook/richdocument/g/o;

    invoke-direct {v5, p0}, Lcom/facebook/richdocument/g/o;-><init>(Lcom/facebook/richdocument/g/m;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/g/x;-><init>(Lcom/facebook/richdocument/g/l;IILjava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v6, v0}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_SUBTITLE:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->c:I

    sget v4, Lcom/facebook/richdocument/g/l;->d:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_BYLINE:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->d:I

    sget v4, Lcom/facebook/richdocument/g/l;->f:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_AUTHOR_PIC:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->d:I

    sget v4, Lcom/facebook/richdocument/g/l;->f:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_BODY:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->d:I

    sget v4, Lcom/facebook/richdocument/g/l;->d:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_H1:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->g:I

    sget v4, Lcom/facebook/richdocument/g/l;->d:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_H2:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->g:I

    sget v4, Lcom/facebook/richdocument/g/l;->d:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_BLOCK_QUOTE:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->g:I

    sget v4, Lcom/facebook/richdocument/g/l;->g:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v6, Lcom/facebook/richdocument/g/c;->TEXT_PULL_QUOTE:Lcom/facebook/richdocument/g/c;

    new-instance v0, Lcom/facebook/richdocument/g/x;

    iget-object v1, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v2, Lcom/facebook/richdocument/g/l;->g:I

    sget v3, Lcom/facebook/richdocument/g/l;->g:I

    new-instance v5, Lcom/facebook/richdocument/g/p;

    invoke-direct {v5, p0}, Lcom/facebook/richdocument/g/p;-><init>(Lcom/facebook/richdocument/g/m;)V

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/g/x;-><init>(Lcom/facebook/richdocument/g/l;IILjava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v6, v0}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_PULL_QUOTE_ATTRIBUTION:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->c:I

    sget v4, Lcom/facebook/richdocument/g/l;->g:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_CODE:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    invoke-direct {v1, v2, v8, v8}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lcom/facebook/richdocument/g/x;

    iget-object v1, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v2, Lcom/facebook/richdocument/g/l;->c:I

    sget v3, Lcom/facebook/richdocument/g/l;->c:I

    new-instance v5, Lcom/facebook/richdocument/g/q;

    invoke-direct {v5, p0}, Lcom/facebook/richdocument/g/q;-><init>(Lcom/facebook/richdocument/g/m;)V

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/g/x;-><init>(Lcom/facebook/richdocument/g/l;IILjava/util/Map;Ljava/util/Map;)V

    .line 108
    sget-object v1, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_SMALL:Lcom/facebook/richdocument/g/c;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v1, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_MEDIUM:Lcom/facebook/richdocument/g/c;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v0, Lcom/facebook/richdocument/g/x;

    iget-object v1, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v2, Lcom/facebook/richdocument/g/l;->d:I

    sget v3, Lcom/facebook/richdocument/g/l;->c:I

    new-instance v5, Lcom/facebook/richdocument/g/r;

    invoke-direct {v5, p0}, Lcom/facebook/richdocument/g/r;-><init>(Lcom/facebook/richdocument/g/m;)V

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/g/x;-><init>(Lcom/facebook/richdocument/g/l;IILjava/util/Map;Ljava/util/Map;)V

    .line 122
    sget-object v1, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_LARGE:Lcom/facebook/richdocument/g/c;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_XLARGE:Lcom/facebook/richdocument/g/c;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_CREDIT:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->a:I

    sget v4, Lcom/facebook/richdocument/g/l;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_ELEMENT_UFI:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->c:I

    sget v4, Lcom/facebook/richdocument/g/l;->f:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_BULLETED_LIST:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->d:I

    sget v4, Lcom/facebook/richdocument/g/l;->d:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_NUMBERED_LIST:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->d:I

    sget v4, Lcom/facebook/richdocument/g/l;->d:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_END_CREDITS_BAR:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->d:I

    sget v4, Lcom/facebook/richdocument/g/l;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_END_CREDITS:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->c:I

    sget v4, Lcom/facebook/richdocument/g/l;->d:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/facebook/richdocument/g/c;->MEDIA_WITH_ABOVE_AND_BELOW_CAPTION:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->f:I

    sget v4, Lcom/facebook/richdocument/g/l;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v6, Lcom/facebook/richdocument/g/c;->MEDIA_WITH_ABOVE_CAPTION:Lcom/facebook/richdocument/g/c;

    new-instance v0, Lcom/facebook/richdocument/g/x;

    iget-object v1, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v2, Lcom/facebook/richdocument/g/l;->f:I

    sget v3, Lcom/facebook/richdocument/g/l;->f:I

    new-instance v5, Lcom/facebook/richdocument/g/s;

    invoke-direct {v5, p0}, Lcom/facebook/richdocument/g/s;-><init>(Lcom/facebook/richdocument/g/m;)V

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/g/x;-><init>(Lcom/facebook/richdocument/g/l;IILjava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v6, v0}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v6, Lcom/facebook/richdocument/g/c;->MEDIA_WITH_BELOW_CAPTION:Lcom/facebook/richdocument/g/c;

    new-instance v0, Lcom/facebook/richdocument/g/x;

    iget-object v1, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v2, Lcom/facebook/richdocument/g/l;->f:I

    sget v3, Lcom/facebook/richdocument/g/l;->f:I

    new-instance v4, Lcom/facebook/richdocument/g/t;

    invoke-direct {v4, p0}, Lcom/facebook/richdocument/g/t;-><init>(Lcom/facebook/richdocument/g/m;)V

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/g/x;-><init>(Lcom/facebook/richdocument/g/l;IILjava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v6, v0}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v6, Lcom/facebook/richdocument/g/c;->MEDIA_WITHOUT_ABOVE_OR_BELOW_CAPTION:Lcom/facebook/richdocument/g/c;

    new-instance v0, Lcom/facebook/richdocument/g/x;

    iget-object v1, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v2, Lcom/facebook/richdocument/g/l;->f:I

    sget v3, Lcom/facebook/richdocument/g/l;->f:I

    new-instance v4, Lcom/facebook/richdocument/g/u;

    invoke-direct {v4, p0}, Lcom/facebook/richdocument/g/u;-><init>(Lcom/facebook/richdocument/g/m;)V

    new-instance v5, Lcom/facebook/richdocument/g/v;

    invoke-direct {v5, p0}, Lcom/facebook/richdocument/g/v;-><init>(Lcom/facebook/richdocument/g/m;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/g/x;-><init>(Lcom/facebook/richdocument/g/l;IILjava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v6, v0}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/facebook/richdocument/g/c;->AD_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/w;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/richdocument/g/w;-><init>(Lcom/facebook/richdocument/g/l;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/facebook/richdocument/g/c;->AD_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/w;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    invoke-direct {v1, v2, v8}, Lcom/facebook/richdocument/g/w;-><init>(Lcom/facebook/richdocument/g/l;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/facebook/richdocument/g/c;->MAP_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->f:I

    sget v4, Lcom/facebook/richdocument/g/l;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/facebook/richdocument/g/c;->MAP_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->f:I

    sget v4, Lcom/facebook/richdocument/g/l;->f:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/facebook/richdocument/g/c;->HTML_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->f:I

    sget v4, Lcom/facebook/richdocument/g/l;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/facebook/richdocument/g/c;->HTML_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->f:I

    sget v4, Lcom/facebook/richdocument/g/l;->f:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/facebook/richdocument/g/c;->SOCIAL_EMBED_WITH_CAPTION:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->f:I

    sget v4, Lcom/facebook/richdocument/g/l;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/facebook/richdocument/g/c;->SOCIAL_EMBED_WITHOUT_CAPTION:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->f:I

    sget v4, Lcom/facebook/richdocument/g/l;->f:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/facebook/richdocument/g/c;->RELATED_ARTICLE_CELL:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->b:I

    sget v4, Lcom/facebook/richdocument/g/l;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/facebook/richdocument/g/c;->AUTHORS_CONTRIBUTORS_HEADER:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->g:I

    sget v4, Lcom/facebook/richdocument/g/l;->a:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/facebook/richdocument/g/c;->RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->a:I

    invoke-direct {v1, v2, v8, v3}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/facebook/richdocument/g/c;->INLINE_RELATED_ARTICLES_HEADER:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->f:I

    sget v4, Lcom/facebook/richdocument/g/l;->a:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/facebook/richdocument/g/c;->INLINE_RELATED_ARTICLES_FOOTER:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->c:I

    sget v4, Lcom/facebook/richdocument/g/l;->f:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/facebook/richdocument/g/c;->SHARE_BUTTON:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->e:I

    sget v4, Lcom/facebook/richdocument/g/l;->e:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/facebook/richdocument/g/c;->VIDEO_SEEK_BAR:Lcom/facebook/richdocument/g/c;

    new-instance v1, Lcom/facebook/richdocument/g/z;

    iget-object v2, p0, Lcom/facebook/richdocument/g/m;->this$0:Lcom/facebook/richdocument/g/l;

    sget v3, Lcom/facebook/richdocument/g/l;->b:I

    sget v4, Lcom/facebook/richdocument/g/l;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/g/z;-><init>(Lcom/facebook/richdocument/g/l;II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-void
.end method

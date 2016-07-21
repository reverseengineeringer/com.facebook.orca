.class final Lcom/facebook/richdocument/g/q;
.super Ljava/util/HashMap;
.source "RichDocumentPaddingCalculator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Lcom/facebook/richdocument/g/c;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/richdocument/g/m;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/g/m;)V
    .locals 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/richdocument/g/q;->this$1:Lcom/facebook/richdocument/g/m;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 103
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_CAPTION_CREDIT:Lcom/facebook/richdocument/g/c;

    sget v1, Lcom/facebook/richdocument/g/l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_END_CREDITS:Lcom/facebook/richdocument/g/c;

    sget v1, Lcom/facebook/richdocument/g/l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/facebook/richdocument/g/c;->TEXT_END_CREDITS_BAR:Lcom/facebook/richdocument/g/c;

    sget v1, Lcom/facebook/richdocument/g/l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

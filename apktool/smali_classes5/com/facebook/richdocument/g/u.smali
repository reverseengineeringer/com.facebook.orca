.class final Lcom/facebook/richdocument/g/u;
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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    iput-object p1, p0, Lcom/facebook/richdocument/g/u;->this$1:Lcom/facebook/richdocument/g/m;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 164
    sget-object v0, Lcom/facebook/richdocument/g/c;->MEDIA_WITHOUT_ABOVE_OR_BELOW_CAPTION:Lcom/facebook/richdocument/g/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/facebook/richdocument/g/c;->MEDIA_WITH_ABOVE_CAPTION:Lcom/facebook/richdocument/g/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/g/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-void
.end method

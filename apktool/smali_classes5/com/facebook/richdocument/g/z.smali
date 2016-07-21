.class Lcom/facebook/richdocument/g/z;
.super Ljava/lang/Object;
.source "RichDocumentPaddingCalculator.java"

# interfaces
.implements Lcom/facebook/richdocument/g/y;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/facebook/richdocument/g/l;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/g/l;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 317
    iput-object p1, p0, Lcom/facebook/richdocument/g/z;->b:Lcom/facebook/richdocument/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/facebook/richdocument/g/l;->i:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/richdocument/g/z;->a:I

    .line 320
    if-eqz p3, :cond_0

    iget-object v0, p1, Lcom/facebook/richdocument/g/l;->i:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v0, p3}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/facebook/richdocument/g/z;->c:I

    .line 322
    return-void

    :cond_1
    move v0, v1

    .line 318
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/richdocument/g/c;)I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/facebook/richdocument/g/z;->c:I

    return v0
.end method

.method public b(Lcom/facebook/richdocument/g/c;)I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/facebook/richdocument/g/z;->a:I

    return v0
.end method

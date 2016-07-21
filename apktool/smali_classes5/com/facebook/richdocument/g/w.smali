.class final Lcom/facebook/richdocument/g/w;
.super Ljava/lang/Object;
.source "RichDocumentPaddingCalculator.java"

# interfaces
.implements Lcom/facebook/richdocument/g/y;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/g/l;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/g/l;Z)V
    .locals 3

    .prologue
    .line 340
    iput-object p1, p0, Lcom/facebook/richdocument/g/w;->a:Lcom/facebook/richdocument/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iget-object v0, p1, Lcom/facebook/richdocument/g/l;->i:Lcom/facebook/richdocument/g/e;

    sget v1, Lcom/facebook/richdocument/g/l;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    iget-object v1, p1, Lcom/facebook/richdocument/g/l;->i:Lcom/facebook/richdocument/g/e;

    sget v2, Lcom/facebook/richdocument/g/l;->f:I

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/richdocument/g/w;->b:I

    .line 343
    if-eqz p2, :cond_0

    .line 344
    iget-object v0, p1, Lcom/facebook/richdocument/g/l;->i:Lcom/facebook/richdocument/g/e;

    sget v1, Lcom/facebook/richdocument/g/l;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/g/w;->c:I

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p1, Lcom/facebook/richdocument/g/l;->i:Lcom/facebook/richdocument/g/e;

    sget v1, Lcom/facebook/richdocument/g/l;->g:I

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/g/w;->c:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/g/c;)I
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lcom/facebook/richdocument/g/w;->c:I

    return v0
.end method

.method public final b(Lcom/facebook/richdocument/g/c;)I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/facebook/richdocument/g/w;->b:I

    return v0
.end method

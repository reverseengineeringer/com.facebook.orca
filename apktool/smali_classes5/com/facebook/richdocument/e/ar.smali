.class public Lcom/facebook/richdocument/e/ar;
.super Ljava/lang/Object;
.source "RichDocumentEvents.java"

# interfaces
.implements Lcom/facebook/richdocument/e/d;


# instance fields
.field private final a:Lcom/facebook/richdocument/view/widget/media/a/w;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/a/w;I)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lcom/facebook/richdocument/e/ar;->a:Lcom/facebook/richdocument/view/widget/media/a/w;

    .line 340
    iput p2, p0, Lcom/facebook/richdocument/e/ar;->b:I

    .line 341
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/view/widget/media/a/w;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/richdocument/e/ar;->a:Lcom/facebook/richdocument/view/widget/media/a/w;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/facebook/richdocument/e/ar;->b:I

    return v0
.end method

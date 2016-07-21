.class public Lcom/facebook/richdocument/e/aa;
.super Ljava/lang/Object;
.source "RichDocumentEvents.java"

# interfaces
.implements Lcom/facebook/richdocument/e/d;


# instance fields
.field private final a:Lcom/facebook/richdocument/view/widget/media/a/y;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/a/y;I)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/facebook/richdocument/e/aa;->a:Lcom/facebook/richdocument/view/widget/media/a/y;

    .line 238
    iput p2, p0, Lcom/facebook/richdocument/e/aa;->b:I

    .line 239
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/view/widget/media/a/y;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/richdocument/e/aa;->a:Lcom/facebook/richdocument/view/widget/media/a/y;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/facebook/richdocument/e/aa;->b:I

    return v0
.end method

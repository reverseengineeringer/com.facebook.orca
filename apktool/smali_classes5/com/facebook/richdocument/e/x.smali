.class public Lcom/facebook/richdocument/e/x;
.super Ljava/lang/Object;
.source "RichDocumentEvents.java"

# interfaces
.implements Lcom/facebook/richdocument/e/d;


# instance fields
.field private final a:Lcom/facebook/richdocument/view/b/a/ax;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/b/a/ax;I)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Lcom/facebook/richdocument/e/x;->a:Lcom/facebook/richdocument/view/b/a/ax;

    .line 378
    iput p2, p0, Lcom/facebook/richdocument/e/x;->b:I

    .line 379
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lcom/facebook/richdocument/e/x;->b:I

    return v0
.end method

.method public final b()Lcom/facebook/richdocument/view/b/a/ax;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/richdocument/e/x;->a:Lcom/facebook/richdocument/view/b/a/ax;

    return-object v0
.end method

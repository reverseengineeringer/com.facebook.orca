.class public Lcom/facebook/richdocument/e/ao;
.super Ljava/lang/Object;
.source "RichDocumentEvents.java"

# interfaces
.implements Lcom/facebook/richdocument/e/d;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/facebook/richdocument/view/f/r;

.field private final c:F

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/richdocument/view/f/r;FZ)V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p1, p0, Lcom/facebook/richdocument/e/ao;->a:Ljava/lang/Object;

    .line 299
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/f/r;->f()Lcom/facebook/richdocument/view/f/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/e/ao;->b:Lcom/facebook/richdocument/view/f/r;

    .line 300
    iput p3, p0, Lcom/facebook/richdocument/e/ao;->c:F

    .line 301
    iput-boolean p4, p0, Lcom/facebook/richdocument/e/ao;->d:Z

    .line 302
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/richdocument/e/ao;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/facebook/richdocument/view/f/r;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/richdocument/e/ao;->b:Lcom/facebook/richdocument/view/f/r;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/facebook/richdocument/e/ao;->d:Z

    return v0
.end method

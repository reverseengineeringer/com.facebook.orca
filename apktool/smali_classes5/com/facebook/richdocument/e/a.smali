.class public final Lcom/facebook/richdocument/e/a;
.super Lcom/facebook/richdocument/e/f;
.source "MediaTiltCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/e/f",
        "<",
        "Lcom/facebook/richdocument/e/aa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/richdocument/view/f/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/f/a/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/richdocument/e/f;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/richdocument/e/a;->a:Lcom/facebook/richdocument/view/f/a/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/richdocument/e/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    const-class v0, Lcom/facebook/richdocument/e/aa;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 10
    check-cast p1, Lcom/facebook/richdocument/e/aa;

    .line 26
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/aa;->b()I

    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/aa;->a()Lcom/facebook/richdocument/view/widget/media/a/y;

    move-result-object v1

    .line 29
    sget v2, Lcom/facebook/richdocument/e/ab;->a:I

    if-ne v0, v2, :cond_1

    .line 30
    iget-object v0, p0, Lcom/facebook/richdocument/e/a;->a:Lcom/facebook/richdocument/view/f/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/f/a/a;->a(Lcom/facebook/richdocument/view/widget/media/a/y;)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    sget v2, Lcom/facebook/richdocument/e/ab;->b:I

    if-ne v0, v2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/facebook/richdocument/e/a;->a:Lcom/facebook/richdocument/view/f/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/f/a/a;->b(Lcom/facebook/richdocument/view/widget/media/a/y;)V

    goto :goto_0
.end method

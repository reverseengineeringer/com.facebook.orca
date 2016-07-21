.class public final Lcom/facebook/richdocument/model/b/a/i;
.super Lcom/facebook/richdocument/model/b/a/d;
.source "HairlineBlockDataImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/model/b/g;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/model/b/a/d;-><init>(I)V

    .line 23
    iput v0, p0, Lcom/facebook/richdocument/model/b/a/i;->a:I

    .line 24
    iput v0, p0, Lcom/facebook/richdocument/model/b/a/i;->b:I

    .line 25
    iput v0, p0, Lcom/facebook/richdocument/model/b/a/i;->c:I

    .line 26
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/b/a/d;-><init>(I)V

    .line 16
    iput p1, p0, Lcom/facebook/richdocument/model/b/a/i;->a:I

    .line 17
    iput p2, p0, Lcom/facebook/richdocument/model/b/a/i;->b:I

    .line 18
    iput p3, p0, Lcom/facebook/richdocument/model/b/a/i;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/facebook/richdocument/model/b/a/i;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/facebook/richdocument/model/b/a/i;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/facebook/richdocument/model/b/a/i;->c:I

    return v0
.end method

.class public abstract Lcom/facebook/richdocument/model/b/a/e;
.super Ljava/lang/Object;
.source "BaseBlockData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/richdocument/model/b/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field private b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput v0, p0, Lcom/facebook/richdocument/model/b/a/e;->c:I

    .line 87
    iput v0, p0, Lcom/facebook/richdocument/model/b/a/e;->d:I

    .line 90
    iput p1, p0, Lcom/facebook/richdocument/model/b/a/e;->a:I

    .line 91
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/richdocument/model/b/a/e;
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/facebook/richdocument/model/b/a/e;->c:I

    .line 104
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/e;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/e;->b:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Lcom/facebook/richdocument/model/b/a/e;
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/facebook/richdocument/model/b/a/e;->d:I

    .line 109
    return-object p0
.end method

.method public abstract b()Lcom/facebook/richdocument/model/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

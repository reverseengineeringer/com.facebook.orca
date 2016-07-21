.class public final Lcom/facebook/richdocument/model/b/a/z;
.super Lcom/facebook/richdocument/model/b/a/c;
.source "SlideshowBlockDataImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/model/b/a/c",
        "<",
        "Lcom/facebook/richdocument/model/b/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/richdocument/model/a/b/b;

.field public final b:Lcom/facebook/graphql/enums/ax;

.field public c:Z


# direct methods
.method private constructor <init>(ILcom/facebook/richdocument/model/a/b/b;Lcom/facebook/graphql/enums/ax;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/model/b/a/c;-><init>(I)V

    .line 68
    iput-object p2, p0, Lcom/facebook/richdocument/model/b/a/z;->a:Lcom/facebook/richdocument/model/a/b/b;

    .line 69
    iput-object p3, p0, Lcom/facebook/richdocument/model/b/a/z;->b:Lcom/facebook/graphql/enums/ax;

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/model/a/b/b;Lcom/facebook/graphql/enums/ax;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/richdocument/model/b/a/z;-><init>(ILcom/facebook/richdocument/model/a/b/b;Lcom/facebook/graphql/enums/ax;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/facebook/richdocument/model/b/a/z;
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/facebook/richdocument/model/b/a/z;->c:Z

    .line 78
    return-object p0
.end method

.method public final b()Lcom/facebook/richdocument/model/b/g;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/facebook/richdocument/model/b/a/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/model/b/a/y;-><init>(Lcom/facebook/richdocument/model/b/a/z;)V

    return-object v0
.end method

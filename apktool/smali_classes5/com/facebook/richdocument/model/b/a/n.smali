.class public final Lcom/facebook/richdocument/model/b/a/n;
.super Lcom/facebook/richdocument/model/b/a/ab;
.source "ListItemBlockDataImpl.java"


# instance fields
.field public a:I

.field public final b:I

.field public final c:Z

.field public final d:Landroid/content/Context;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Lcom/facebook/richdocument/model/graphql/bm;ZI)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p3}, Lcom/facebook/richdocument/model/b/a/ab;-><init>(ILcom/facebook/richdocument/model/graphql/bm;)V

    .line 77
    iput-object p2, p0, Lcom/facebook/richdocument/model/b/a/n;->d:Landroid/content/Context;

    .line 78
    iput p5, p0, Lcom/facebook/richdocument/model/b/a/n;->b:I

    .line 79
    iput-boolean p4, p0, Lcom/facebook/richdocument/model/b/a/n;->c:Z

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/richdocument/model/graphql/bm;ZI)V
    .locals 6

    .prologue
    .line 67
    const/16 v1, 0x16

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/model/b/a/n;-><init>(ILandroid/content/Context;Lcom/facebook/richdocument/model/graphql/bm;ZI)V

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcom/facebook/richdocument/model/b/g;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/b/a/ab;->c()Lcom/facebook/richdocument/model/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/facebook/richdocument/model/b/a/n;
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/facebook/richdocument/model/b/a/n;->a:I

    .line 88
    return-object p0
.end method

.method public final c()Lcom/facebook/richdocument/model/b/aa;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/facebook/richdocument/model/b/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/model/b/a/m;-><init>(Lcom/facebook/richdocument/model/b/a/n;)V

    return-object v0
.end method

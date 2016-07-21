.class public final Lcom/facebook/richdocument/model/b/a/m;
.super Lcom/facebook/richdocument/model/b/a/aa;
.source "ListItemBlockDataImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/model/b/aa;
.implements Lcom/facebook/richdocument/model/b/r;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/model/b/a/n;)V
    .locals 5

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/model/b/a/aa;-><init>(Lcom/facebook/richdocument/model/b/a/ab;)V

    .line 23
    iget v0, p1, Lcom/facebook/richdocument/model/b/a/n;->a:I

    iput v0, p0, Lcom/facebook/richdocument/model/b/a/m;->a:I

    .line 24
    iget-boolean v0, p1, Lcom/facebook/richdocument/model/b/a/n;->c:Z

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/m;->b:Z

    .line 26
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/m;->b:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/n;->d:Landroid/content/Context;

    const v1, 0x7f0c0c1b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/facebook/richdocument/model/b/a/n;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/m;->c:Ljava/lang/String;

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/n;->d:Landroid/content/Context;

    const v1, 0x7f0c0c1c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/m;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/facebook/richdocument/model/b/a/m;->a:I

    return v0
.end method

.method public final bt_()Lcom/facebook/graphql/enums/as;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/as;->LIST_ITEM:Lcom/facebook/graphql/enums/as;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/m;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/m;->c:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/facebook/richdocument/model/b/a/j;
.super Lcom/facebook/richdocument/model/b/a/b;
.source "ImageBlockDataImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/model/b/c;
.implements Lcom/facebook/richdocument/model/b/g;
.implements Lcom/facebook/richdocument/model/b/i;
.implements Lcom/facebook/richdocument/model/b/p;
.implements Lcom/facebook/richdocument/model/b/r;
.implements Lcom/facebook/richdocument/model/b/s;
.implements Lcom/facebook/richdocument/model/b/y;


# instance fields
.field public a:Lcom/facebook/richdocument/c/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lcom/facebook/richdocument/model/graphql/g;

.field private final c:Lcom/facebook/graphql/enums/ax;

.field private final d:Lcom/facebook/graphql/enums/ax;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/model/b/a/k;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/model/b/a/b;-><init>(Lcom/facebook/richdocument/model/b/a/c;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/j;->h:Z

    .line 39
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/k;->a:Lcom/facebook/richdocument/model/graphql/g;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/j;->b:Lcom/facebook/richdocument/model/graphql/g;

    .line 40
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/k;->b:Lcom/facebook/graphql/enums/ax;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/j;->c:Lcom/facebook/graphql/enums/ax;

    .line 41
    iget-boolean v0, p1, Lcom/facebook/richdocument/model/b/a/k;->e:Z

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/j;->e:Z

    .line 42
    iget-boolean v0, p1, Lcom/facebook/richdocument/model/b/a/k;->f:Z

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/j;->f:Z

    .line 43
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/k;->c:Lcom/facebook/graphql/enums/ax;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/j;->d:Lcom/facebook/graphql/enums/ax;

    .line 44
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/k;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/j;->g:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/model/b/a/j;

    invoke-static {v0}, Lcom/facebook/richdocument/c/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/c/v;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/c/v;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/j;->a:Lcom/facebook/richdocument/c/v;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/model/graphql/g;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/j;->b:Lcom/facebook/richdocument/model/graphql/g;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 94
    const-class v0, Lcom/facebook/richdocument/model/b/a/j;

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/b/a/j;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/j;->a:Lcom/facebook/richdocument/c/v;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/b/a/j;->a()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/richdocument/model/graphql/g;->h()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/richdocument/model/b/a/j;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/richdocument/c/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/facebook/richdocument/model/b/a/j;->h:Z

    .line 90
    return-void
.end method

.method public final bq_()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/j;->e:Z

    return v0
.end method

.method public final br_()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/j;->f:Z

    return v0
.end method

.method public final bs_()Lcom/facebook/graphql/enums/ax;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/j;->d:Lcom/facebook/graphql/enums/ax;

    return-object v0
.end method

.method public final bt_()Lcom/facebook/graphql/enums/as;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/as;->PHOTO:Lcom/facebook/graphql/enums/as;

    return-object v0
.end method

.method public final bx_()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x5

    return v0
.end method

.method public final by_()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/j;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lcom/facebook/graphql/enums/ax;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/j;->c:Lcom/facebook/graphql/enums/ax;

    return-object v0
.end method

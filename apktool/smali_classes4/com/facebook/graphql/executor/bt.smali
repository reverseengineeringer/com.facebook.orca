.class final Lcom/facebook/graphql/executor/bt;
.super Ljava/lang/Object;
.source "IdFindingTraversal.java"

# interfaces
.implements Lcom/facebook/graphql/executor/bs;


# instance fields
.field final b:I

.field final c:I

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/executor/bt;->f:Ljava/util/ArrayList;

    .line 136
    iput v2, p0, Lcom/facebook/graphql/executor/bt;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/graphql/executor/bt;->c:I

    .line 138
    iput v2, p0, Lcom/facebook/graphql/executor/bt;->g:I

    .line 139
    iput v2, p0, Lcom/facebook/graphql/executor/bt;->h:I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/executor/bt;->i:Ljava/lang/String;

    .line 145
    iput-object p1, p0, Lcom/facebook/graphql/executor/bt;->d:Ljava/util/Collection;

    .line 146
    iput-object p2, p0, Lcom/facebook/graphql/executor/bt;->e:Ljava/util/Collection;

    .line 147
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 172
    invoke-static {p1}, Lcom/facebook/graphql/executor/bt;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/facebook/graphql/executor/bt;->f:Ljava/util/ArrayList;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/facebook/graphql/executor/bt;->d:Ljava/util/Collection;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/bt;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;II)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 183
    sget-object v0, Lcom/facebook/graphql/executor/bt;->a:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/facebook/graphql/executor/bt;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/facebook/graphql/executor/bt;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 185
    invoke-static {v1, p1}, Lcom/facebook/graphql/executor/f/u;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    if-eq p2, v4, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 187
    if-eq p3, v4, :cond_2

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 188
    iget-object v6, p0, Lcom/facebook/graphql/executor/bt;->e:Ljava/util/Collection;

    new-instance v0, Lcom/facebook/graphql/c/c;

    iget-object v2, p0, Lcom/facebook/graphql/executor/bt;->i:Ljava/lang/String;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/graphql/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;II)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_0
    iget v0, p0, Lcom/facebook/graphql/executor/bt;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/graphql/executor/bt;->h:I

    .line 197
    return-void

    :cond_1
    move v0, v3

    .line 186
    goto :goto_0

    :cond_2
    move v2, v3

    .line 187
    goto :goto_1
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 200
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/graphql/executor/bt;->g:I

    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/executor/bt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    return-void
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcom/facebook/graphql/executor/bt;->g:I

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0, p1}, Lcom/facebook/graphql/executor/bt;->a(Ljava/lang/Object;)V

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    iget v0, p0, Lcom/facebook/graphql/executor/bt;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 154
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphql/executor/bt;->b(Ljava/lang/Object;II)V

    goto :goto_0

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/graphql/executor/bt;->g:I

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/graphql/executor/bt;->h:I

    .line 168
    iput-object p1, p0, Lcom/facebook/graphql/executor/bt;->i:Ljava/lang/String;

    .line 169
    return-void
.end method

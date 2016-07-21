.class public final Lcom/facebook/richdocument/model/b/a/ae;
.super Lcom/facebook/richdocument/model/b/a/b;
.source "WebViewBlockDataImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/model/b/c;
.implements Lcom/facebook/richdocument/model/b/g;
.implements Lcom/facebook/richdocument/model/b/r;
.implements Lcom/facebook/richdocument/model/b/t;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Lcom/facebook/richdocument/model/graphql/g;

.field private final g:Lcom/facebook/graphql/enums/bd;

.field private final h:Lcom/facebook/graphql/enums/ar;

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/model/b/a/af;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/model/b/a/b;-><init>(Lcom/facebook/richdocument/model/b/a/c;)V

    .line 35
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/af;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/ae;->a:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/af;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/ae;->b:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/af;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/ae;->c:Ljava/lang/String;

    .line 38
    iget v0, p1, Lcom/facebook/richdocument/model/b/a/af;->e:I

    iput v0, p0, Lcom/facebook/richdocument/model/b/a/ae;->e:I

    .line 39
    iget v0, p1, Lcom/facebook/richdocument/model/b/a/af;->d:I

    iput v0, p0, Lcom/facebook/richdocument/model/b/a/ae;->d:I

    .line 40
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/af;->f:Lcom/facebook/richdocument/model/graphql/g;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/ae;->f:Lcom/facebook/richdocument/model/graphql/g;

    .line 41
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/af;->g:Lcom/facebook/graphql/enums/bd;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/ae;->g:Lcom/facebook/graphql/enums/bd;

    .line 42
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/af;->h:Lcom/facebook/graphql/enums/ar;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/ae;->h:Lcom/facebook/graphql/enums/ar;

    .line 43
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/b/a/af;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/ae;->i:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ae;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/facebook/richdocument/model/b/a/ae;->d:I

    return v0
.end method

.method public final bt_()Lcom/facebook/graphql/enums/as;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/facebook/graphql/enums/as;->WEBVIEW:Lcom/facebook/graphql/enums/as;

    return-object v0
.end method

.method public final bx_()I
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ae;->g:Lcom/facebook/graphql/enums/bd;

    sget-object v1, Lcom/facebook/graphql/enums/bd;->AD:Lcom/facebook/graphql/enums/bd;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2710

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public final by_()Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/facebook/richdocument/model/b/a/ae;->e:I

    return v0
.end method

.method public final m()Lcom/facebook/graphql/enums/ax;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ae;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/facebook/graphql/enums/bd;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ae;->g:Lcom/facebook/graphql/enums/bd;

    return-object v0
.end method

.method public final s()Lcom/facebook/graphql/enums/ar;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ae;->h:Lcom/facebook/graphql/enums/ar;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/ae;->i:Z

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ae;->c:Ljava/lang/String;

    return-object v0
.end method

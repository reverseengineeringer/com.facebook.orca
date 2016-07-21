.class public final Lcom/facebook/richdocument/model/b/a/af;
.super Lcom/facebook/richdocument/model/b/a/c;
.source "WebViewBlockDataImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/model/b/a/c",
        "<",
        "Lcom/facebook/richdocument/model/b/ac;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/facebook/richdocument/model/graphql/g;

.field public final g:Lcom/facebook/graphql/enums/bd;

.field public final h:Lcom/facebook/graphql/enums/ar;

.field private i:Z


# direct methods
.method public constructor <init>(ILcom/facebook/graphql/enums/bd;Lcom/facebook/graphql/enums/ar;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/model/b/a/c;-><init>(I)V

    .line 133
    iput-object p2, p0, Lcom/facebook/richdocument/model/b/a/af;->g:Lcom/facebook/graphql/enums/bd;

    .line 134
    iput-object p3, p0, Lcom/facebook/richdocument/model/b/a/af;->h:Lcom/facebook/graphql/enums/ar;

    .line 135
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/bd;Lcom/facebook/graphql/enums/ar;)V
    .locals 1

    .prologue
    .line 124
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/richdocument/model/b/a/af;-><init>(ILcom/facebook/graphql/enums/bd;Lcom/facebook/graphql/enums/ar;)V

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/graphql/g;)Lcom/facebook/richdocument/model/b/a/af;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/af;->f:Lcom/facebook/richdocument/model/graphql/g;

    .line 170
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/af;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/af;->b:Ljava/lang/String;

    .line 179
    iput-object p2, p0, Lcom/facebook/richdocument/model/b/a/af;->c:Ljava/lang/String;

    .line 180
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/richdocument/model/b/a/af;
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/facebook/richdocument/model/b/a/af;->i:Z

    .line 161
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/af;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/af;->a:Ljava/lang/String;

    .line 193
    return-object p0
.end method

.method public final b()Lcom/facebook/richdocument/model/b/g;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/af;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/af;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WebViewBlock must have either a non-null source or url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    new-instance v0, Lcom/facebook/richdocument/model/b/a/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/model/b/a/ae;-><init>(Lcom/facebook/richdocument/model/b/a/af;)V

    return-object v0
.end method

.method public final c(I)Lcom/facebook/richdocument/model/b/a/af;
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/facebook/richdocument/model/b/a/af;->d:I

    .line 143
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/af;->i:Z

    return v0
.end method

.method public final d(I)Lcom/facebook/richdocument/model/b/a/af;
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/facebook/richdocument/model/b/a/af;->e:I

    .line 152
    return-object p0
.end method

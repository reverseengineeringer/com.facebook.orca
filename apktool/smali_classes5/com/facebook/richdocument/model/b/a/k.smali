.class public final Lcom/facebook/richdocument/model/b/a/k;
.super Lcom/facebook/richdocument/model/b/a/c;
.source "ImageBlockDataImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/model/b/a/c",
        "<",
        "Lcom/facebook/richdocument/model/b/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/richdocument/model/graphql/g;

.field public final b:Lcom/facebook/graphql/enums/ax;

.field public c:Lcom/facebook/graphql/enums/ax;

.field private d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILcom/facebook/richdocument/model/graphql/g;Lcom/facebook/graphql/enums/ax;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/model/b/a/c;-><init>(I)V

    .line 122
    iput-object p2, p0, Lcom/facebook/richdocument/model/b/a/k;->a:Lcom/facebook/richdocument/model/graphql/g;

    .line 123
    iput-object p3, p0, Lcom/facebook/richdocument/model/b/a/k;->b:Lcom/facebook/graphql/enums/ax;

    .line 124
    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/model/graphql/g;Lcom/facebook/graphql/enums/ax;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/richdocument/model/b/a/k;-><init>(ILcom/facebook/richdocument/model/graphql/g;Lcom/facebook/graphql/enums/ax;)V

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/e;
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/k;->d:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public final a(Lcom/facebook/graphql/enums/ax;)Lcom/facebook/richdocument/model/b/a/k;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/k;->c:Lcom/facebook/graphql/enums/ax;

    .line 160
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/richdocument/model/b/a/k;
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/facebook/richdocument/model/b/a/k;->e:Z

    .line 141
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/richdocument/model/b/a/k;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/k;->g:Ljava/lang/String;

    .line 169
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/richdocument/model/b/a/k;
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/facebook/richdocument/model/b/a/k;->f:Z

    .line 150
    return-object p0
.end method

.method public final b()Lcom/facebook/richdocument/model/b/g;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lcom/facebook/richdocument/model/b/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/model/b/a/j;-><init>(Lcom/facebook/richdocument/model/b/a/k;)V

    return-object v0
.end method

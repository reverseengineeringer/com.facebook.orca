.class public final Lcom/facebook/richdocument/model/b/a/ad;
.super Lcom/facebook/richdocument/model/b/a/c;
.source "VideoBlockDataImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/model/b/a/c",
        "<",
        "Lcom/facebook/richdocument/model/b/ab;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/richdocument/model/graphql/h;

.field public b:Lcom/facebook/richdocument/model/graphql/g;

.field public final c:Lcom/facebook/graphql/enums/ax;

.field public final d:Lcom/facebook/graphql/enums/ba;

.field public final e:Lcom/facebook/graphql/enums/bb;

.field public final f:Lcom/facebook/graphql/enums/bc;

.field public g:Z

.field public h:Z

.field public i:Lcom/facebook/graphql/enums/ax;


# direct methods
.method private constructor <init>(ILcom/facebook/richdocument/model/graphql/h;Lcom/facebook/graphql/enums/ax;Lcom/facebook/graphql/enums/ba;Lcom/facebook/graphql/enums/bb;Lcom/facebook/graphql/enums/bc;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/model/b/a/c;-><init>(I)V

    .line 157
    iput-object p2, p0, Lcom/facebook/richdocument/model/b/a/ad;->a:Lcom/facebook/richdocument/model/graphql/h;

    .line 158
    iput-object p3, p0, Lcom/facebook/richdocument/model/b/a/ad;->c:Lcom/facebook/graphql/enums/ax;

    .line 159
    iput-object p4, p0, Lcom/facebook/richdocument/model/b/a/ad;->d:Lcom/facebook/graphql/enums/ba;

    .line 160
    iput-object p5, p0, Lcom/facebook/richdocument/model/b/a/ad;->e:Lcom/facebook/graphql/enums/bb;

    .line 161
    iput-object p6, p0, Lcom/facebook/richdocument/model/b/a/ad;->f:Lcom/facebook/graphql/enums/bc;

    .line 162
    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/model/graphql/h;Lcom/facebook/graphql/enums/ax;Lcom/facebook/graphql/enums/ba;Lcom/facebook/graphql/enums/bb;Lcom/facebook/graphql/enums/bc;)V
    .locals 7

    .prologue
    .line 140
    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/model/b/a/ad;-><init>(ILcom/facebook/richdocument/model/graphql/h;Lcom/facebook/graphql/enums/ax;Lcom/facebook/graphql/enums/ba;Lcom/facebook/graphql/enums/bb;Lcom/facebook/graphql/enums/bc;)V

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/enums/ax;)Lcom/facebook/richdocument/model/b/a/ad;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/ad;->i:Lcom/facebook/graphql/enums/ax;

    .line 198
    return-object p0
.end method

.method public final a(Lcom/facebook/richdocument/model/graphql/g;)Lcom/facebook/richdocument/model/b/a/ad;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/ad;->b:Lcom/facebook/richdocument/model/graphql/g;

    .line 179
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/richdocument/model/b/a/ad;
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Lcom/facebook/richdocument/model/b/a/ad;->g:Z

    .line 170
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/richdocument/model/b/a/ad;
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/facebook/richdocument/model/b/a/ad;->h:Z

    .line 188
    return-object p0
.end method

.method public final b()Lcom/facebook/richdocument/model/b/g;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lcom/facebook/richdocument/model/b/a/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/model/b/a/ac;-><init>(Lcom/facebook/richdocument/model/b/a/ad;)V

    return-object v0
.end method

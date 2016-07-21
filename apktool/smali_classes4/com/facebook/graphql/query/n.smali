.class public final Lcom/facebook/graphql/query/n;
.super Ljava/lang/Object;
.source "ShimmedMutationRequestParams.java"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Lcom/facebook/graphql/query/o;

.field public final c:[Ljava/lang/String;

.field private final d:Lcom/facebook/graphql/query/r;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Lcom/facebook/graphql/query/o;[Ljava/lang/String;Lcom/facebook/graphql/query/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/facebook/graphql/query/n;->a:[Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/facebook/graphql/query/n;->b:[Lcom/facebook/graphql/query/o;

    .line 122
    iput-object p3, p0, Lcom/facebook/graphql/query/n;->c:[Ljava/lang/String;

    .line 123
    iput-object p4, p0, Lcom/facebook/graphql/query/n;->d:Lcom/facebook/graphql/query/r;

    .line 124
    iput-object p5, p0, Lcom/facebook/graphql/query/n;->e:Ljava/lang/String;

    .line 125
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/query/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/graphql/query/r;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/graphql/query/n;->d:Lcom/facebook/graphql/query/r;

    return-object v0
.end method

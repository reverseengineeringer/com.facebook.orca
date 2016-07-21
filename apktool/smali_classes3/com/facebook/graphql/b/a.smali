.class public final Lcom/facebook/graphql/b/a;
.super Ljava/lang/Object;
.source "ConsistencyTuple.java"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/b/a;->a()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 20
    sget-object v0, Lcom/facebook/graphql/b/f;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 21
    iput v1, p0, Lcom/facebook/graphql/b/a;->b:I

    .line 22
    iput v1, p0, Lcom/facebook/graphql/b/a;->c:I

    .line 23
    return-void
.end method

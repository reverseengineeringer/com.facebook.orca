.class public final Lcom/facebook/graphql/c/c;
.super Ljava/lang/Object;
.source "ConsistencyIndexValue.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/graphql/c/c;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/facebook/graphql/c/c;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/facebook/graphql/c/c;->c:Ljava/lang/Object;

    .line 24
    iput p4, p0, Lcom/facebook/graphql/c/c;->d:I

    .line 25
    iput p5, p0, Lcom/facebook/graphql/c/c;->e:I

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p0, p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 34
    goto :goto_0

    .line 37
    :cond_3
    check-cast p1, Lcom/facebook/graphql/c/c;

    .line 39
    iget v2, p0, Lcom/facebook/graphql/c/c;->d:I

    iget v3, p1, Lcom/facebook/graphql/c/c;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_4
    iget v2, p0, Lcom/facebook/graphql/c/c;->e:I

    iget v3, p1, Lcom/facebook/graphql/c/c;->e:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/graphql/c/c;->d:I

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/graphql/c/c;->e:I

    add-int/2addr v0, v1

    .line 50
    return v0
.end method

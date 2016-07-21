.class public final Lcom/facebook/graphql/query/m;
.super Ljava/lang/Object;
.source "ShimmedMutationRequestParams.java"


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/query/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Lcom/facebook/graphql/query/o;

.field private final e:[Ljava/lang/String;

.field private final f:[Lcom/facebook/graphql/query/o;

.field private final g:[Lcom/facebook/graphql/query/n;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/graphql/query/p;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/graphql/query/p;->ARRAY:Lcom/facebook/graphql/query/p;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/graphql/query/p;->LITERAL:Lcom/facebook/graphql/query/p;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/graphql/query/p;->EQUALS:Lcom/facebook/graphql/query/p;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/query/m;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/graphql/query/o;[Ljava/lang/String;[Lcom/facebook/graphql/query/o;[Lcom/facebook/graphql/query/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/graphql/query/m;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/facebook/graphql/query/m;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/facebook/graphql/query/m;->c:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/facebook/graphql/query/m;->d:[Lcom/facebook/graphql/query/o;

    .line 59
    iput-object p5, p0, Lcom/facebook/graphql/query/m;->e:[Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/facebook/graphql/query/m;->f:[Lcom/facebook/graphql/query/o;

    .line 61
    iput-object p7, p0, Lcom/facebook/graphql/query/m;->g:[Lcom/facebook/graphql/query/n;

    .line 62
    iput-object p8, p0, Lcom/facebook/graphql/query/m;->h:Ljava/lang/String;

    .line 63
    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/graphql/query/m;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    instance-of v1, v0, Lcom/facebook/graphql/calls/al;

    if-eqz v1, :cond_0

    .line 98
    check-cast v0, Lcom/facebook/graphql/calls/al;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/al;->b()Ljava/util/Map;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/graphql/query/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/Map;Lcom/facebook/common/json/f;)[Lcom/facebook/graphql/query/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/common/json/f;",
            ")[",
            "Lcom/facebook/graphql/query/n;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/graphql/query/m;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 146
    iget-object v4, p0, Lcom/facebook/graphql/query/m;->g:[Lcom/facebook/graphql/query/n;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 147
    invoke-virtual {v6}, Lcom/facebook/graphql/query/n;->b()Lcom/facebook/graphql/query/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/query/k;->k()Lcom/facebook/graphql/query/h;

    move-result-object v7

    .line 148
    iget-object v8, v6, Lcom/facebook/graphql/query/n;->c:[Ljava/lang/String;

    array-length v9, v8

    move v0, v1

    :goto_1
    if-ge v0, v9, :cond_0

    aget-object v10, v8, v0

    .line 149
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/graphql/query/h;

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 151
    :goto_2
    iget-object v8, v6, Lcom/facebook/graphql/query/n;->a:[Ljava/lang/String;

    array-length v8, v8

    if-ge v0, v8, :cond_2

    .line 152
    iget-object v8, v6, Lcom/facebook/graphql/query/n;->b:[Lcom/facebook/graphql/query/o;

    aget-object v8, v8, v0

    iget-object v8, v8, Lcom/facebook/graphql/query/o;->a:Lcom/facebook/graphql/query/p;

    sget-object v9, Lcom/facebook/graphql/query/p;->ARRAY:Lcom/facebook/graphql/query/p;

    if-ne v8, v9, :cond_1

    .line 153
    iget-object v8, v6, Lcom/facebook/graphql/query/n;->a:[Ljava/lang/String;

    aget-object v8, v8, v0

    iget-object v9, v6, Lcom/facebook/graphql/query/n;->b:[Lcom/facebook/graphql/query/o;

    aget-object v9, v9, v0

    invoke-virtual {v9, v3, p2}, Lcom/facebook/graphql/query/o;->b(Ljava/util/Map;Lcom/facebook/common/json/f;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/h;

    .line 151
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 157
    :cond_1
    iget-object v8, v6, Lcom/facebook/graphql/query/n;->a:[Ljava/lang/String;

    aget-object v8, v8, v0

    iget-object v9, v6, Lcom/facebook/graphql/query/n;->b:[Lcom/facebook/graphql/query/o;

    aget-object v9, v9, v0

    invoke-virtual {v9, v3, p2}, Lcom/facebook/graphql/query/o;->a(Ljava/util/Map;Lcom/facebook/common/json/f;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/h;

    goto :goto_3

    .line 146
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/facebook/graphql/query/m;->g:[Lcom/facebook/graphql/query/n;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/query/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/util/Map;Lcom/facebook/common/json/f;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/common/json/f;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/facebook/graphql/query/m;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 261
    iget-object v0, p0, Lcom/facebook/graphql/query/m;->d:[Lcom/facebook/graphql/query/o;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Object;

    .line 262
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/facebook/graphql/query/m;->d:[Lcom/facebook/graphql/query/o;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 263
    iget-object v3, p0, Lcom/facebook/graphql/query/m;->d:[Lcom/facebook/graphql/query/o;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1, p2}, Lcom/facebook/graphql/query/o;->a(Ljava/util/Map;Lcom/facebook/common/json/f;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/query/m;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/Map;Lcom/facebook/common/json/f;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/common/json/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 280
    invoke-direct {p0, p1}, Lcom/facebook/graphql/query/m;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 281
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/graphql/query/m;->f:[Lcom/facebook/graphql/query/o;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/facebook/graphql/query/m;->f:[Lcom/facebook/graphql/query/o;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/facebook/graphql/query/o;->a:Lcom/facebook/graphql/query/p;

    sget-object v4, Lcom/facebook/graphql/query/p;->ARRAY:Lcom/facebook/graphql/query/p;

    if-ne v0, v4, :cond_0

    .line 283
    iget-object v0, p0, Lcom/facebook/graphql/query/m;->f:[Lcom/facebook/graphql/query/o;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3, p2}, Lcom/facebook/graphql/query/o;->b(Ljava/util/Map;Lcom/facebook/common/json/f;)Ljava/util/List;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v6, p0, Lcom/facebook/graphql/query/m;->e:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/query/m;->f:[Lcom/facebook/graphql/query/o;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/facebook/graphql/query/o;->a:Lcom/facebook/graphql/query/p;

    sget-object v4, Lcom/facebook/graphql/query/p;->LITERAL:Lcom/facebook/graphql/query/p;

    if-ne v0, v4, :cond_2

    .line 290
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v0, p0, Lcom/facebook/graphql/query/m;->e:[Ljava/lang/String;

    aget-object v5, v0, v1

    iget-object v0, p0, Lcom/facebook/graphql/query/m;->f:[Lcom/facebook/graphql/query/o;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/facebook/graphql/query/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/facebook/graphql/query/m;->f:[Lcom/facebook/graphql/query/o;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/facebook/graphql/query/o;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v4, p0, Lcom/facebook/graphql/query/m;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/facebook/graphql/query/m;->f:[Lcom/facebook/graphql/query/o;

    aget-object v5, v5, v1

    invoke-virtual {v5, v3, p2}, Lcom/facebook/graphql/query/o;->a(Ljava/util/Map;Lcom/facebook/common/json/f;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 299
    :cond_3
    return-object v2
.end method

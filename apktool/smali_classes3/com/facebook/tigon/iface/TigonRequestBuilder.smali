.class public Lcom/facebook/tigon/iface/TigonRequestBuilder;
.super Ljava/lang/Object;
.source "TigonRequestBuilder.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/tigon/iface/a;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/tigon/iface/d",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->c:Ljava/util/Map;

    .line 29
    new-instance v0, Lcom/facebook/tigon/iface/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/tigon/iface/a;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->d:Lcom/facebook/tigon/iface/a;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->a:Ljava/lang/String;

    .line 34
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->b:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->c:Ljava/util/Map;

    .line 36
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->d()Lcom/facebook/tigon/iface/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->d:Lcom/facebook/tigon/iface/a;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/tigon/iface/c;->j:[Lcom/facebook/tigon/iface/d;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->e:Ljava/util/Map;

    .line 40
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/facebook/tigon/iface/c;->j:[Lcom/facebook/tigon/iface/d;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    sget-object v1, Lcom/facebook/tigon/iface/c;->j:[Lcom/facebook/tigon/iface/d;

    aget-object v1, v1, v0

    .line 42
    invoke-interface {p1, v1}, Lcom/facebook/tigon/iface/TigonRequest;->a(Lcom/facebook/tigon/iface/d;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    iget-object v3, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->e:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/tigon/iface/a;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->d:Lcom/facebook/tigon/iface/a;

    .line 96
    return-object p0
.end method

.method private a(Lcom/facebook/tigon/iface/d;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/tigon/iface/d",
            "<TT;>;TT;)",
            "Lcom/facebook/tigon/iface/TigonRequestBuilder;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->e:Ljava/util/Map;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->a:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->b:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/facebook/tigon/iface/FacebookLoggingRequestInfoImpl;Lcom/facebook/tigon/iface/TigonRetrierRequestInfoImpl;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    invoke-direct {v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>()V

    .line 85
    iput-object p0, v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->a:Ljava/lang/String;

    .line 86
    move-object v0, v0

    .line 90
    iput-object p1, v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->b:Ljava/lang/String;

    .line 91
    move-object v0, v0

    .line 59
    new-instance v1, Lcom/facebook/tigon/iface/a;

    invoke-direct {v1, p3, p4}, Lcom/facebook/tigon/iface/a;-><init>(II)V

    .line 95
    iput-object v1, v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->d:Lcom/facebook/tigon/iface/a;

    .line 96
    move-object v1, v0

    .line 64
    array-length v0, p2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have even number of flattened headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 68
    aget-object v2, p2, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p2, v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 67
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 73
    :cond_1
    if-eqz p5, :cond_2

    .line 74
    sget-object v0, Lcom/facebook/tigon/iface/c;->b:Lcom/facebook/tigon/iface/d;

    invoke-direct {v1, v0, p5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->a(Lcom/facebook/tigon/iface/d;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 77
    :cond_2
    if-eqz p6, :cond_3

    .line 78
    sget-object v0, Lcom/facebook/tigon/iface/c;->g:Lcom/facebook/tigon/iface/d;

    invoke-direct {v1, v0, p6}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->a(Lcom/facebook/tigon/iface/d;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 81
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->a()Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/tigon/iface/TigonRequest;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/facebook/tigon/iface/b;

    invoke-direct {v0, p0}, Lcom/facebook/tigon/iface/b;-><init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    return-object p0
.end method
